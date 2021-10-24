#ifndef TICKER_H
#define TICKER_H

#include "hackcomputer.h"

#include <QThread>

class Ticker : public QThread
{
    Q_OBJECT

    private:
        HackComputer * hackComputer;

    protected:
        void run();

    public:
        Ticker(HackComputer * hackComputer);
        void tick();
};

#endif // TICKER_H
