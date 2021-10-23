#ifndef DRAWER_H
#define DRAWER_H


#include <QThread>
#include <qgraphicsscene.h>
#include <hackcomputer.h>

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
