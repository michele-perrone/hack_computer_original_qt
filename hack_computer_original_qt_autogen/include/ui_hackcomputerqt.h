/********************************************************************************
** Form generated from reading UI file 'hackcomputerqt.ui'
**
** Created by: Qt User Interface Compiler version 6.2.0
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_HACKCOMPUTERQT_H
#define UI_HACKCOMPUTERQT_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QGraphicsView>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_HackComputerQt
{
public:
    QWidget *centralwidget;
    QGraphicsView *graphicsView;
    QMenuBar *menubar;
    QStatusBar *statusbar;

    void setupUi(QMainWindow *HackComputerQt)
    {
        if (HackComputerQt->objectName().isEmpty())
            HackComputerQt->setObjectName(QString::fromUtf8("HackComputerQt"));
        HackComputerQt->resize(512, 256);
        centralwidget = new QWidget(HackComputerQt);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        graphicsView = new QGraphicsView(centralwidget);
        graphicsView->setObjectName(QString::fromUtf8("graphicsView"));
        graphicsView->setGeometry(QRect(0, 0, 512, 256));
        HackComputerQt->setCentralWidget(centralwidget);
        menubar = new QMenuBar(HackComputerQt);
        menubar->setObjectName(QString::fromUtf8("menubar"));
        menubar->setGeometry(QRect(0, 0, 512, 28));
        HackComputerQt->setMenuBar(menubar);
        statusbar = new QStatusBar(HackComputerQt);
        statusbar->setObjectName(QString::fromUtf8("statusbar"));
        HackComputerQt->setStatusBar(statusbar);

        retranslateUi(HackComputerQt);

        QMetaObject::connectSlotsByName(HackComputerQt);
    } // setupUi

    void retranslateUi(QMainWindow *HackComputerQt)
    {
        HackComputerQt->setWindowTitle(QCoreApplication::translate("HackComputerQt", "HackComputerQt", nullptr));
    } // retranslateUi

};

namespace Ui {
    class HackComputerQt: public Ui_HackComputerQt {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_HACKCOMPUTERQT_H
