#ifndef HACKCOMPUTERQT_H
#define HACKCOMPUTERQT_H

#include <QMainWindow>
#include <QPainter>
#include <time.h>
#include <thread>
#include <QDebug>
#include <ticker.h>
#include <drawer.h>
#include <qgraphicsscene.h>
#include <hackcomputer.h>

QT_BEGIN_NAMESPACE
namespace Ui { class HackComputerQt; }
QT_END_NAMESPACE

class HackComputerQt : public QMainWindow
{
    Q_OBJECT

public:
    HackComputerQt(QWidget *parent = nullptr);
    ~HackComputerQt();
    static void simpleWait(int nanoSeconds);

private:
    Ui::HackComputerQt *ui;
    HackComputer * hackComputer;
    Ticker * ticker;
    Drawer * drawer;
    QGraphicsScene * scene;
};
#endif // HACKCOMPUTERQT_H
