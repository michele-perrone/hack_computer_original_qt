#include "hackcomputer.h"
#include "qfile.h"
#include "qtextstream.h"

HackComputer::HackComputer()
{
    cpu = new CPU();
    ram = new RAM();
    rom = new ROM();
}

HackComputer::~HackComputer()
{
    delete cpu;
    delete ram;
    delete rom;
}

void HackComputer::cycle()
{
    addressM = cpu->registerA;
    inM = ram->output(0, 0, addressM);
    cpu->output(&cpuOut, inM, instruction, reset);
    if(reset==1) reset=0;
    outM = cpuOut[1][0];
    writeM = cpuOut[1][1];
    addressM = cpuOut[1][2];
    pc = cpuOut[1][3];
    inM = ram->output(outM, writeM, addressM);
    instruction = rom->output(pc);
}

void HackComputer::preload(QString programName)
{
    QFile file("programs/" + programName + ".hack");
    if (!file.open(QIODevice::ReadOnly | QIODevice::Text)) return;
    QTextStream in(&file);
    for (int i=0; !in.atEnd(); i++) {
        int line = in.readLine().toInt(NULL, 2);
        rom->rom[i] = line;
    }
}

void HackComputer::initializeRam(int *newRam)
{
    ram->load(newRam);
}
