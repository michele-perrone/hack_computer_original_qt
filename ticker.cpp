#include "ticker.h"
#include "hackcomputerqt.h"
#include "default.h"

void Ticker::run()
{
    while(true) {
        tick();
        HackComputerQt::simpleWait(1000000000/(Default::MHZ*1000000));
    }
}

void Ticker::tick()
{
    qDebug() << "Tick";
}
