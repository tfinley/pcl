/********************************************************************************
** Form generated from reading UI file 'manual_registration.ui'
**
** Created: Mon Sep 23 14:04:41 2013
**      by: Qt User Interface Compiler version 4.8.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MANUAL_REGISTRATION_H
#define UI_MANUAL_REGISTRATION_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QApplication>
#include <QtGui/QButtonGroup>
#include <QtGui/QCheckBox>
#include <QtGui/QGridLayout>
#include <QtGui/QHeaderView>
#include <QtGui/QMainWindow>
#include <QtGui/QMenuBar>
#include <QtGui/QPushButton>
#include <QtGui/QSpacerItem>
#include <QtGui/QStatusBar>
#include <QtGui/QVBoxLayout>
#include <QtGui/QWidget>
#include "QVTKWidget.h"

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralwidget;
    QGridLayout *gridLayout;
    QVTKWidget *qvtk_widget_src;
    QVBoxLayout *verticalLayout_2;
    QPushButton *confirmSrcPointButton;
    QPushButton *confirmDstPointButton;
    QPushButton *clearButton;
    QPushButton *calculateButton;
    QPushButton *applyTransformButton;
    QPushButton *refineButton;
    QPushButton *safeButton;
    QPushButton *undoButton;
    QCheckBox *orthoButton;
    QSpacerItem *verticalSpacer;
    QVTKWidget *qvtk_widget_dst;
    QStatusBar *statusBar;
    QMenuBar *menuBar;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QString::fromUtf8("MainWindow"));
        MainWindow->resize(1178, 953);
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
        qvtk_widget_src = new QVTKWidget(centralwidget);
        qvtk_widget_src->setObjectName(QString::fromUtf8("qvtk_widget_src"));
        sizePolicy1.setHeightForWidth(qvtk_widget_src->sizePolicy().hasHeightForWidth());
        qvtk_widget_src->setSizePolicy(sizePolicy1);
        qvtk_widget_src->setStyleSheet(QString::fromUtf8("background-color: rgb(0, 0, 0);"));

        gridLayout->addWidget(qvtk_widget_src, 0, 3, 1, 1);

        verticalLayout_2 = new QVBoxLayout();
        verticalLayout_2->setSpacing(0);
        verticalLayout_2->setObjectName(QString::fromUtf8("verticalLayout_2"));
        confirmSrcPointButton = new QPushButton(centralwidget);
        confirmSrcPointButton->setObjectName(QString::fromUtf8("confirmSrcPointButton"));

        verticalLayout_2->addWidget(confirmSrcPointButton);

        confirmDstPointButton = new QPushButton(centralwidget);
        confirmDstPointButton->setObjectName(QString::fromUtf8("confirmDstPointButton"));

        verticalLayout_2->addWidget(confirmDstPointButton);

        clearButton = new QPushButton(centralwidget);
        clearButton->setObjectName(QString::fromUtf8("clearButton"));

        verticalLayout_2->addWidget(clearButton);

        calculateButton = new QPushButton(centralwidget);
        calculateButton->setObjectName(QString::fromUtf8("calculateButton"));

        verticalLayout_2->addWidget(calculateButton);

        applyTransformButton = new QPushButton(centralwidget);
        applyTransformButton->setObjectName(QString::fromUtf8("applyTransformButton"));

        verticalLayout_2->addWidget(applyTransformButton);

        refineButton = new QPushButton(centralwidget);
        refineButton->setObjectName(QString::fromUtf8("refineButton"));

        verticalLayout_2->addWidget(refineButton);

        safeButton = new QPushButton(centralwidget);
        safeButton->setObjectName(QString::fromUtf8("safeButton"));

        verticalLayout_2->addWidget(safeButton);

        undoButton = new QPushButton(centralwidget);
        undoButton->setObjectName(QString::fromUtf8("undoButton"));

        verticalLayout_2->addWidget(undoButton);

        orthoButton = new QCheckBox(centralwidget);
        orthoButton->setObjectName(QString::fromUtf8("orthoButton"));

        verticalLayout_2->addWidget(orthoButton);

        verticalSpacer = new QSpacerItem(20, 40, QSizePolicy::Minimum, QSizePolicy::Expanding);

        verticalLayout_2->addItem(verticalSpacer);


        gridLayout->addLayout(verticalLayout_2, 0, 5, 1, 1);

        qvtk_widget_dst = new QVTKWidget(centralwidget);
        qvtk_widget_dst->setObjectName(QString::fromUtf8("qvtk_widget_dst"));
        sizePolicy1.setHeightForWidth(qvtk_widget_dst->sizePolicy().hasHeightForWidth());
        qvtk_widget_dst->setSizePolicy(sizePolicy1);
        qvtk_widget_dst->setStyleSheet(QString::fromUtf8("background-color: rgb(0, 0, 0);"));

        gridLayout->addWidget(qvtk_widget_dst, 0, 7, 1, 1);

        MainWindow->setCentralWidget(centralwidget);
        statusBar = new QStatusBar(MainWindow);
        statusBar->setObjectName(QString::fromUtf8("statusBar"));
        MainWindow->setStatusBar(statusBar);
        menuBar = new QMenuBar(MainWindow);
        menuBar->setObjectName(QString::fromUtf8("menuBar"));
        menuBar->setGeometry(QRect(0, 0, 1178, 25));
        MainWindow->setMenuBar(menuBar);

        retranslateUi(MainWindow);

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QString());
        confirmSrcPointButton->setText(QApplication::translate("MainWindow", "Confirm Src Point", 0, QApplication::UnicodeUTF8));
        confirmDstPointButton->setText(QApplication::translate("MainWindow", "Confirm Dst Point", 0, QApplication::UnicodeUTF8));
        clearButton->setText(QApplication::translate("MainWindow", "Clear Points", 0, QApplication::UnicodeUTF8));
        calculateButton->setText(QApplication::translate("MainWindow", "Calculate Manual", 0, QApplication::UnicodeUTF8));
        applyTransformButton->setText(QApplication::translate("MainWindow", "Apply Transform", 0, QApplication::UnicodeUTF8));
        refineButton->setText(QApplication::translate("MainWindow", "Refine Automatic", 0, QApplication::UnicodeUTF8));
        safeButton->setText(QApplication::translate("MainWindow", "Safe Transform", 0, QApplication::UnicodeUTF8));
        undoButton->setText(QApplication::translate("MainWindow", "Undo", 0, QApplication::UnicodeUTF8));
        orthoButton->setText(QApplication::translate("MainWindow", "OrthoGraphic", 0, QApplication::UnicodeUTF8));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MANUAL_REGISTRATION_H
