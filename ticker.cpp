#include "ticker.h"
#include "hackcomputerqt.h"
#include "utility/default.h"

#include <iostream>

void Ticker::run()
{
    while(true) {
        hackComputer->cycle();
        Default::simpleWait( (uint64_t) 1000000000/(Default::MHZ*1000000));
    }
}

Ticker::Ticker(HackComputer *hackComputer)
{
    this->hackComputer = hackComputer;
}
