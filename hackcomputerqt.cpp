#include "hackcomputerqt.h"
#include "./ui_hackcomputerqt.h"

#include <iostream>

HackComputerQt::HackComputerQt(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::HackComputerQt)
{
    // Prepare the GUI
    ui->setupUi(this);
    scene = new QGraphicsScene(this);
    ui->graphicsView->setScene(scene);

    // Prepare the simulator
    hackComputer = new HackComputer();
    hackComputer->preload("Pong");

    // Create and start the threads
    ticker = new Ticker(hackComputer);
    drawer = new Drawer(scene, hackComputer);

    ticker->start();
    drawer->start();

    std::cout << "I am alive #1" << std::endl;
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

