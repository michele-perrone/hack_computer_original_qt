#ifndef RAM_H
#define RAM_H


class RAM
{
public:
    RAM();
    int * ram;
    int output(int in, int load, int address);
    void wipe();
    void write_word(int word, int value);
    void load(int * initialRAM);
    int read_KBD();
    void write_KBD(int scancode);
    int readPixel(int x, int y);
};

#endif // RAM_H
