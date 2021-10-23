#ifndef DEFAULT_H
#define DEFAULT_H


namespace Default
{
    const int FPS = 1;
    const int width = 512;
    const int height = 256;
    const int RAM_length = 16384; // 2^14
    const int ROM_length = 32768; // 2^32
    const int SCREEN_length = 8192; // 2^13
    const int SCREEN_address = 16384;
    const int KBD_address = 24576;
    constexpr double MHZ = 0.00001;

    int complement2_16(int value);
    int negate(int n);
    int readBit(int index, int source);
};

#endif // DEFAULT_H
