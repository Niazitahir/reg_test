#include "xil_printf.h"
#include "xil_io.h"
#include <stdint.h>

#define BASE 0x44A00000
#define WORDS_PER_REGION 1024
#define REGION_SIZE_BYTES 4096

// Helper: write then read and verify
int test_region(uint32_t region, const char *name)
{
    uint32_t base = BASE + (region << 12);   // region * 4KB
    xil_printf("Testing region %s at 0x%08lx\n\r", name, base);

    // Write pattern
    for (int i = 0; i < WORDS_PER_REGION; i++) {
        uint32_t addr = base + (i << 2);
        uint32_t val  = (region << 28) | i;  // unique pattern
        Xil_Out32(addr, val);
    }

    // Read back
    for (int i = 0; i < WORDS_PER_REGION; i++) {
        uint32_t addr = base + (i << 2);
        uint32_t expected = (region << 28) | i;
        uint32_t got = Xil_In32(addr);

        if (got != expected) {
            xil_printf("FAIL %s: addr=0x%08lx expected=0x%08lx got=0x%08lx\n\r",
                       name, addr, expected, got);
            return -1;
        }
    }

    xil_printf("PASS %s\n\r", name);
    return 0;
}

int main()
{
    xil_printf("Starting AXI RAM test...\n\r");

    test_region(0x0, "Local_H");
    test_region(0x1, "ADB");
    test_region(0x2, "Weights");
    test_region(0x3, "State");
    test_region(0x4, "Ising");

    // ctrl_reg is only 1 word
    uint32_t ctrl_addr = BASE + (0x5 << 12);
    xil_printf("Testing ctrl_reg at 0x%08lx\n\r", ctrl_addr);

    Xil_Out32(ctrl_addr, 0xA5A5A5A5);
    uint32_t ctrl_val = Xil_In32(ctrl_addr);

    if (ctrl_val == 0xA5A5A5A5)
        xil_printf("PASS ctrl_reg\n\r");
    else
        xil_printf("FAIL ctrl_reg: got 0x%08lx\n\r", ctrl_val);

    xil_printf("AXI RAM test complete.\n\r");
    return 0;
}
