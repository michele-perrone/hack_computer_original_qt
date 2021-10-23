#ifndef ROM_H
#define ROM_H


class ROM
{
public:
    ROM();
    int * rom;
    int output(int address);
    void flash(int * rom);
    void wipe();
};

#endif // ROM_H
