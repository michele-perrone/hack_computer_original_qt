#include "default.h"

Default::Default()
{

}

int Default::complement2_16(int value) {
    if (value>=0) return value;
    else return (0xffff - (-value-1));
}

int Default::negate(int n) {
    if (n==0) return 1;
    else return 0;
}

int Default::readBit(int index, int source)
{
    int mask = 0x1 << index;
    return (source & mask) >> index;
}
