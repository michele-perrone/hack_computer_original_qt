#ifndef TICKER_H
#define TICKER_H

#include <QThread>

class Ticker : public QThread
{
    Q_OBJECT

    protected:
        void run();

    public:
        void tick();
};

#endif // TICKER_H
