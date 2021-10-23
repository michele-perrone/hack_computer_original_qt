#include "hackcomputerqt.h"
#include "./ui_hackcomputerqt.h"

HackComputerQt::HackComputerQt(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::HackComputerQt)
{

    qDebug("I am alive");

    ui->setupUi(this);

    scene = new QGraphicsScene(this);
    ui->graphicsView->setScene(scene);

    ticker = new Ticker();
    drawer = new Drawer(scene, hackComputer);
    ticker->start();
    drawer->start();
}

HackComputerQt::~HackComputerQt()
{
    delete ticker;
    delete drawer;
    delete ui;
}

void HackComputerQt::simpleWait(int totalNanoSeconds)
{
    //totalNanoSeconds = 1000000000; // Artificially make it 1 second
    //qDebug(()totalNanoSeconds/1000000000);
    int seconds = totalNanoSeconds/1000000000;
    int nanoSeconds = totalNanoSeconds - seconds * 1000000000;
    const struct timespec rqtp = {seconds, nanoSeconds};
    nanosleep(&rqtp, NULL);
}

