#ifndef DEFAULT_H
#define DEFAULT_H


class Default
{
public:
    Default();
    static const int FPS = 1;
    static const int width = 512;
    static const int height = 256;
    static const int RAM_length = 16384; // 2^14
    static const int ROM_length = 32768; // 2^32
    static const int SCREEN_length = 8192; // 2^13
    static const int SCREEN_address = 16384;
    static const int KBD_address = 24576;
    static constexpr double MHZ = 0.00001;
    static int complement2_16(int value);
    static int negate(int n);
    static int readBit(int index, int source);
};

#endif // DEFAULT_H
