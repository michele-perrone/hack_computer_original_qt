#ifndef ALU_H
#define ALU_H


class ALU
{
public:
    ALU();
    ~ALU();
    int out, zr, ng;
    int * output(int x, int y, int comp);
};

#endif // ALU_H
