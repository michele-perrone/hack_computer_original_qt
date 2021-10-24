#include "ticker.h"
#include "hackcomputerqt.h"
#include "utility/default.h"

#include <iostream>

void Ticker::run()
{
    while(true) {
        tick();
        HackComputerQt::simpleWait(1000000000/(Default::MHZ*1000000));
    }
}

Ticker::Ticker(HackComputer *hackComputer)
{
    this->hackComputer = hackComputer;
}

void Ticker::tick()
{

    while(true) {
        for(int j=0; j<Default::MHZ*1000;j++) {
          //println("Cycle");
          hackComputer->cycle();
        }
        //delay(1); // Why do we need this?
      }
}
