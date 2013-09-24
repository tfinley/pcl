/********************************************************************************
** Form generated from reading UI file 'openni_passthrough.ui'
**
** Created: Mon Sep 23 14:09:42 2013
**      by: Qt User Interface Compiler version 4.8.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_OPENNI_PASSTHROUGH_H
#define UI_OPENNI_PASSTHROUGH_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QApplication>
#include <QtGui/QButtonGroup>
#include <QtGui/QGridLayout>
#include <QtGui/QHeaderView>
#include <QtGui/QMainWindow>
#include <QtGui/QSlider>
#include <QtGui/QWidget>
#include "QVTKWidget.h"

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralwidget;
    QGridLayout *gridLayout;
    QVTKWidget *qvtk_widget;
    QSlider *fieldValueSlider;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QString::fromUtf8("MainWindow"));
        MainWindow->resize(640, 480);
        QSizePolicy sizePolicy(QSizePolicy::Expanding, QSizePolicy::Expanding);
        sizePolicy.setHorizontalStretch(1);
        sizePolicy.setVerticalStretch(1);
        sizePolicy.setHeightForWidth(MainWindow->sizePolicy().hasHeightForWidth());
        MainWindow->setSizePolicy(sizePolicy);
        MainWindow->setIconSize(QSize(22, 22));
        centralwidget = new QWidget(MainWindow);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        centralwidget->setEnabled(true);
        QSizePolicy sizePolicy1(QSizePolicy::Expanding, QSizePolicy::Expanding);
        sizePolicy1.setHorizontalStretch(255);
        sizePolicy1.setVerticalStretch(255);
        sizePolicy1.setHeightForWidth(centralwidget->sizePolicy().hasHeightForWidth());
        centralwidget->setSizePolicy(sizePolicy1);
        gridLayout = new QGridLayout(centralwidget);
        gridLayout->setObjectName(QString::fromUtf8("gridLayout"));
        qvtk_widget = new QVTKWidget(centralwidget);
        qvtk_widget->setObjectName(QString::fromUtf8("qvtk_widget"));
        sizePolicy1.setHeightForWidth(qvtk_widget->sizePolicy().hasHeightForWidth());
        qvtk_widget->setSizePolicy(sizePolicy1);
        qvtk_widget->setStyleSheet(QString::fromUtf8("background-color: rgb(0, 0, 0);"));

        gridLayout->addWidget(qvtk_widget, 0, 0, 1, 1);

        fieldValueSlider = new QSlider(centralwidget);
        fieldValueSlider->setObjectName(QString::fromUtf8("fieldValueSlider"));
        fieldValueSlider->setMouseTracking(false);
        fieldValueSlider->setMaximum(50);
        fieldValueSlider->setValue(0);
        fieldValueSlider->setSliderPosition(0);
        fieldValueSlider->setOrientation(Qt::Horizontal);
        fieldValueSlider->setTickPosition(QSlider::NoTicks);
        fieldValueSlider->setTickInterval(1);

        gridLayout->addWidget(fieldValueSlider, 1, 0, 1, 1);

        MainWindow->setCentralWidget(centralwidget);

        retranslateUi(MainWindow);

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QString());
#ifndef QT_NO_TOOLTIP
        fieldValueSlider->setToolTip(QApplication::translate("MainWindow", "Set the pcl::PassThrough filter limits parameters", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_TOOLTIP
#ifndef QT_NO_STATUSTIP
        fieldValueSlider->setStatusTip(QString());
#endif // QT_NO_STATUSTIP
#ifndef QT_NO_WHATSTHIS
        fieldValueSlider->setWhatsThis(QString());
#endif // QT_NO_WHATSTHIS
#ifndef QT_NO_ACCESSIBILITY
        fieldValueSlider->setAccessibleName(QString());
#endif // QT_NO_ACCESSIBILITY
#ifndef QT_NO_ACCESSIBILITY
        fieldValueSlider->setAccessibleDescription(QString());
#endif // QT_NO_ACCESSIBILITY
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_OPENNI_PASSTHROUGH_H
