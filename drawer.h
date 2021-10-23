#ifndef DRAWER_H
#define DRAWER_H

#include "hackcomputer.h"

#include <QThread>
#include <QGraphicsScene>



class Drawer : public QThread
{
    Q_OBJECT

    protected:
        void run();

    public:
        Drawer(QGraphicsScene * scene, HackComputer * hackComputer);
        void draw();
        QGraphicsScene * scene;
        HackComputer * hackComputer;
};

#endif // TICKER_H
