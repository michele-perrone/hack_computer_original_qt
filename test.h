#ifndef TEST_H
#define TEST_H

#include <cpu/pccontroller.h>
#include <utility/instruction.h>

class Test
{
public:
    Test();
    void pccTest();
    void intructionTest();
    void cpuTest();
};

#endif // TEST_H