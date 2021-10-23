#ifndef PCCONTROLLER_H
#define PCCONTROLLER_H


class PCController
{
public:
    PCController();
    int output(int opcode, int zr, int ng, int j1, int j2, int j3);
};

#endif // PCCONTROLLER_H
