#ifndef HACKCOMPUTERQT_H
#define HACKCOMPUTERQT_H

#include <QMainWindow>
#include <QPainter>
#include <QDebug>
#include <QGraphicsScene>

#include <time.h>

#include "ticker.h"
#include "drawer.h"
#include "hackcomputer.h"

QT_BEGIN_NAMESPACE
namespace Ui { class HackComputerQt; }
QT_END_NAMESPACE

class HackComputerQt : public QMainWindow
{
    Q_OBJECT

public:
    HackComputerQt(QWidget *parent = nullptr);
    ~HackComputerQt();
private:
    Ui::HackComputerQt *ui;
    HackComputer * hackComputer;
    Ticker * ticker;
    Drawer * drawer;
    QGraphicsScene * scene;
};
#endif // HACKCOMPUTERQT_H
