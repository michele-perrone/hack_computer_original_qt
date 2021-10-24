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
    hackComputer->preload("Rect");
    hackComputer->ram->ram[0] = 120;

    // Create and start the threads
    ticker = new Ticker(hackComputer);
    drawer = new Drawer(scene, hackComputer);

    ticker->start();
    drawer->start();

    qDebug() << "I am alive #1";
}

HackComputerQt::~HackComputerQt()
{
    delete ticker;
    delete drawer;
    delete ui;
}


