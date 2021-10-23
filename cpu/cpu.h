#ifndef CPU_H
#define CPU_H

#include "alu.h"
#include "pc.h"
#include "pccontroller.h"
#include "qvector.h"

class CPU
{
public:
    CPU();
    ~CPU();
    ALU * alu;
    PC * Pc;
    PCController * PCc;

    QVector<int> outAlu, outPC;

    int registerD, registerA, outM, writeM, addressM, pc, inA, loadA, loadD, x, y, outAlu, zr, ng, jump;
    void output(QVector<QVector<int>> * cpuOut, int inM, int instruction, int reset);
};

#endif // CPU_H
