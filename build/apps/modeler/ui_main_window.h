/********************************************************************************
** Form generated from reading UI file 'main_window.ui'
**
** Created: Mon Sep 23 14:17:18 2013
**      by: Qt User Interface Compiler version 4.8.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAIN_WINDOW_H
#define UI_MAIN_WINDOW_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QApplication>
#include <QtGui/QButtonGroup>
#include <QtGui/QDockWidget>
#include <QtGui/QHBoxLayout>
#include <QtGui/QHeaderView>
#include <QtGui/QMainWindow>
#include <QtGui/QMenu>
#include <QtGui/QMenuBar>
#include <QtGui/QStatusBar>
#include <QtGui/QVBoxLayout>
#include <QtGui/QWidget>
#include <pcl/apps/modeler/scene_tree.h>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QAction *actionHelp;
    QAction *actionAboutPCLModeler;
    QAction *actionExit;
    QAction *actionOpenPointCloud;
    QAction *actionOpenProject;
    QAction *actionSavePointCloud;
    QAction *actionSaveProject;
    QAction *actionClosePointCloud;
    QAction *actionCloseProject;
    QAction *actionImportPointCloud;
    QAction *actionCreateRenderWindow;
    QAction *actionToggleSceneExplorer;
    QAction *actionVoxelGridDownsample;
    QAction *actionPoissonReconstruction;
    QAction *actionEstimateNormals;
    QAction *actionICPRegistration;
    QAction *actionCloseRenderWindow;
    QAction *actionStatisticalOutlierRemoval;
    QWidget *centralWidget;
    QHBoxLayout *horizontalLayout;
    QMenuBar *menubar;
    QMenu *menuFile;
    QMenu *menuRecentPointClouds;
    QMenu *menuRecentProjects;
    QMenu *menuView;
    QMenu *menuHelp;
    QMenu *menuEdit;
    QMenu *menuFilters;
    QMenu *menuRegistration;
    QMenu *menuSurfaceReconstruction;
    QStatusBar *statusbar;
    QDockWidget *dockWidgetSceneExplorer;
    QWidget *dockWidgetContentsScene;
    QVBoxLayout *verticalLayoutSceneExplorer;
    pcl::modeler::SceneTree *scene_tree_;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QString::fromUtf8("MainWindow"));
        MainWindow->resize(1063, 680);
        QIcon icon;
        icon.addFile(QString::fromUtf8(":/Icons/help.png"), QSize(), QIcon::Normal, QIcon::Off);
        MainWindow->setWindowIcon(icon);
        MainWindow->setIconSize(QSize(22, 22));
        MainWindow->setDockOptions(QMainWindow::AllowTabbedDocks|QMainWindow::AnimatedDocks);
        actionHelp = new QAction(MainWindow);
        actionHelp->setObjectName(QString::fromUtf8("actionHelp"));
        QIcon icon1;
        icon1.addFile(QString::fromUtf8(":/help.png"), QSize(), QIcon::Normal, QIcon::Off);
        actionHelp->setIcon(icon1);
        actionAboutPCLModeler = new QAction(MainWindow);
        actionAboutPCLModeler->setObjectName(QString::fromUtf8("actionAboutPCLModeler"));
        actionExit = new QAction(MainWindow);
        actionExit->setObjectName(QString::fromUtf8("actionExit"));
        actionOpenPointCloud = new QAction(MainWindow);
        actionOpenPointCloud->setObjectName(QString::fromUtf8("actionOpenPointCloud"));
        actionOpenPointCloud->setShortcutContext(Qt::ApplicationShortcut);
        actionOpenProject = new QAction(MainWindow);
        actionOpenProject->setObjectName(QString::fromUtf8("actionOpenProject"));
        actionSavePointCloud = new QAction(MainWindow);
        actionSavePointCloud->setObjectName(QString::fromUtf8("actionSavePointCloud"));
        actionSaveProject = new QAction(MainWindow);
        actionSaveProject->setObjectName(QString::fromUtf8("actionSaveProject"));
        actionClosePointCloud = new QAction(MainWindow);
        actionClosePointCloud->setObjectName(QString::fromUtf8("actionClosePointCloud"));
        actionCloseProject = new QAction(MainWindow);
        actionCloseProject->setObjectName(QString::fromUtf8("actionCloseProject"));
        actionImportPointCloud = new QAction(MainWindow);
        actionImportPointCloud->setObjectName(QString::fromUtf8("actionImportPointCloud"));
        actionCreateRenderWindow = new QAction(MainWindow);
        actionCreateRenderWindow->setObjectName(QString::fromUtf8("actionCreateRenderWindow"));
        actionToggleSceneExplorer = new QAction(MainWindow);
        actionToggleSceneExplorer->setObjectName(QString::fromUtf8("actionToggleSceneExplorer"));
        actionToggleSceneExplorer->setCheckable(true);
        actionToggleSceneExplorer->setChecked(true);
        actionVoxelGridDownsample = new QAction(MainWindow);
        actionVoxelGridDownsample->setObjectName(QString::fromUtf8("actionVoxelGridDownsample"));
        actionPoissonReconstruction = new QAction(MainWindow);
        actionPoissonReconstruction->setObjectName(QString::fromUtf8("actionPoissonReconstruction"));
        actionEstimateNormals = new QAction(MainWindow);
        actionEstimateNormals->setObjectName(QString::fromUtf8("actionEstimateNormals"));
        actionICPRegistration = new QAction(MainWindow);
        actionICPRegistration->setObjectName(QString::fromUtf8("actionICPRegistration"));
        actionCloseRenderWindow = new QAction(MainWindow);
        actionCloseRenderWindow->setObjectName(QString::fromUtf8("actionCloseRenderWindow"));
        actionStatisticalOutlierRemoval = new QAction(MainWindow);
        actionStatisticalOutlierRemoval->setObjectName(QString::fromUtf8("actionStatisticalOutlierRemoval"));
        centralWidget = new QWidget(MainWindow);
        centralWidget->setObjectName(QString::fromUtf8("centralWidget"));
        QSizePolicy sizePolicy(QSizePolicy::Preferred, QSizePolicy::Preferred);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(centralWidget->sizePolicy().hasHeightForWidth());
        centralWidget->setSizePolicy(sizePolicy);
        horizontalLayout = new QHBoxLayout(centralWidget);
        horizontalLayout->setSpacing(0);
        horizontalLayout->setContentsMargins(0, 0, 0, 0);
        horizontalLayout->setObjectName(QString::fromUtf8("horizontalLayout"));
        MainWindow->setCentralWidget(centralWidget);
        menubar = new QMenuBar(MainWindow);
        menubar->setObjectName(QString::fromUtf8("menubar"));
        menubar->setGeometry(QRect(0, 0, 1063, 18));
        menuFile = new QMenu(menubar);
        menuFile->setObjectName(QString::fromUtf8("menuFile"));
        menuRecentPointClouds = new QMenu(menuFile);
        menuRecentPointClouds->setObjectName(QString::fromUtf8("menuRecentPointClouds"));
        menuRecentProjects = new QMenu(menuFile);
        menuRecentProjects->setObjectName(QString::fromUtf8("menuRecentProjects"));
        menuView = new QMenu(menubar);
        menuView->setObjectName(QString::fromUtf8("menuView"));
        menuHelp = new QMenu(menubar);
        menuHelp->setObjectName(QString::fromUtf8("menuHelp"));
        menuEdit = new QMenu(menubar);
        menuEdit->setObjectName(QString::fromUtf8("menuEdit"));
        menuFilters = new QMenu(menuEdit);
        menuFilters->setObjectName(QString::fromUtf8("menuFilters"));
        menuRegistration = new QMenu(menuEdit);
        menuRegistration->setObjectName(QString::fromUtf8("menuRegistration"));
        menuSurfaceReconstruction = new QMenu(menuEdit);
        menuSurfaceReconstruction->setObjectName(QString::fromUtf8("menuSurfaceReconstruction"));
        MainWindow->setMenuBar(menubar);
        statusbar = new QStatusBar(MainWindow);
        statusbar->setObjectName(QString::fromUtf8("statusbar"));
        MainWindow->setStatusBar(statusbar);
        dockWidgetSceneExplorer = new QDockWidget(MainWindow);
        dockWidgetSceneExplorer->setObjectName(QString::fromUtf8("dockWidgetSceneExplorer"));
        dockWidgetSceneExplorer->setAllowedAreas(Qt::LeftDockWidgetArea|Qt::RightDockWidgetArea);
        dockWidgetContentsScene = new QWidget();
        dockWidgetContentsScene->setObjectName(QString::fromUtf8("dockWidgetContentsScene"));
        verticalLayoutSceneExplorer = new QVBoxLayout(dockWidgetContentsScene);
        verticalLayoutSceneExplorer->setSpacing(0);
        verticalLayoutSceneExplorer->setContentsMargins(0, 0, 0, 0);
        verticalLayoutSceneExplorer->setObjectName(QString::fromUtf8("verticalLayoutSceneExplorer"));
        scene_tree_ = new pcl::modeler::SceneTree(dockWidgetContentsScene);
        QTreeWidgetItem *__qtreewidgetitem = new QTreeWidgetItem();
        __qtreewidgetitem->setText(0, QString::fromUtf8("1"));
        scene_tree_->setHeaderItem(__qtreewidgetitem);
        scene_tree_->setObjectName(QString::fromUtf8("scene_tree_"));
        scene_tree_->header()->setVisible(false);

        verticalLayoutSceneExplorer->addWidget(scene_tree_);

        dockWidgetSceneExplorer->setWidget(dockWidgetContentsScene);
        MainWindow->addDockWidget(static_cast<Qt::DockWidgetArea>(1), dockWidgetSceneExplorer);

        menubar->addAction(menuFile->menuAction());
        menubar->addAction(menuEdit->menuAction());
        menubar->addAction(menuView->menuAction());
        menubar->addAction(menuHelp->menuAction());
        menuFile->addAction(actionOpenPointCloud);
        menuFile->addAction(actionImportPointCloud);
        menuFile->addAction(actionSavePointCloud);
        menuFile->addAction(actionClosePointCloud);
        menuFile->addAction(menuRecentPointClouds->menuAction());
        menuFile->addSeparator();
        menuFile->addAction(actionOpenProject);
        menuFile->addAction(actionSaveProject);
        menuFile->addAction(actionCloseProject);
        menuFile->addAction(menuRecentProjects->menuAction());
        menuFile->addSeparator();
        menuFile->addAction(actionExit);
        menuView->addSeparator();
        menuView->addAction(actionCreateRenderWindow);
        menuView->addAction(actionCloseRenderWindow);
        menuView->addAction(actionToggleSceneExplorer);
        menuHelp->addAction(actionHelp);
        menuHelp->addAction(actionAboutPCLModeler);
        menuEdit->addAction(menuFilters->menuAction());
        menuEdit->addAction(menuRegistration->menuAction());
        menuEdit->addAction(menuSurfaceReconstruction->menuAction());
        menuFilters->addAction(actionEstimateNormals);
        menuFilters->addAction(actionVoxelGridDownsample);
        menuFilters->addAction(actionStatisticalOutlierRemoval);
        menuRegistration->addAction(actionICPRegistration);
        menuSurfaceReconstruction->addAction(actionPoissonReconstruction);

        retranslateUi(MainWindow);

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QApplication::translate("MainWindow", "MainWindow", 0, QApplication::UnicodeUTF8));
        actionHelp->setText(QApplication::translate("MainWindow", "Help", 0, QApplication::UnicodeUTF8));
        actionAboutPCLModeler->setText(QApplication::translate("MainWindow", "About PCLModeler", 0, QApplication::UnicodeUTF8));
        actionExit->setText(QApplication::translate("MainWindow", "Exit", 0, QApplication::UnicodeUTF8));
        actionOpenPointCloud->setText(QApplication::translate("MainWindow", "Open Point Cloud", 0, QApplication::UnicodeUTF8));
        actionOpenPointCloud->setShortcut(QApplication::translate("MainWindow", "Ctrl+O", 0, QApplication::UnicodeUTF8));
        actionOpenProject->setText(QApplication::translate("MainWindow", "Open Project", 0, QApplication::UnicodeUTF8));
        actionSavePointCloud->setText(QApplication::translate("MainWindow", "Save Point Cloud", 0, QApplication::UnicodeUTF8));
        actionSaveProject->setText(QApplication::translate("MainWindow", "Save Project", 0, QApplication::UnicodeUTF8));
        actionClosePointCloud->setText(QApplication::translate("MainWindow", "Close Point Cloud", 0, QApplication::UnicodeUTF8));
        actionCloseProject->setText(QApplication::translate("MainWindow", "Close Project", 0, QApplication::UnicodeUTF8));
        actionImportPointCloud->setText(QApplication::translate("MainWindow", "Import Point Cloud", 0, QApplication::UnicodeUTF8));
        actionCreateRenderWindow->setText(QApplication::translate("MainWindow", "Create Render Window", 0, QApplication::UnicodeUTF8));
        actionToggleSceneExplorer->setText(QApplication::translate("MainWindow", "Scene Explorer", 0, QApplication::UnicodeUTF8));
        actionVoxelGridDownsample->setText(QApplication::translate("MainWindow", "Voxel Grid Downsample", 0, QApplication::UnicodeUTF8));
        actionPoissonReconstruction->setText(QApplication::translate("MainWindow", "Poisson Reconstruction", 0, QApplication::UnicodeUTF8));
        actionEstimateNormals->setText(QApplication::translate("MainWindow", "Estimate Normals", 0, QApplication::UnicodeUTF8));
        actionICPRegistration->setText(QApplication::translate("MainWindow", "ICP Registration", 0, QApplication::UnicodeUTF8));
        actionCloseRenderWindow->setText(QApplication::translate("MainWindow", "Close Render Window", 0, QApplication::UnicodeUTF8));
        actionStatisticalOutlierRemoval->setText(QApplication::translate("MainWindow", "Statistical Ourlier Removal", 0, QApplication::UnicodeUTF8));
        menuFile->setTitle(QApplication::translate("MainWindow", "File", 0, QApplication::UnicodeUTF8));
        menuRecentPointClouds->setTitle(QApplication::translate("MainWindow", "Recent Point Clouds", 0, QApplication::UnicodeUTF8));
        menuRecentProjects->setTitle(QApplication::translate("MainWindow", "Recent Projects", 0, QApplication::UnicodeUTF8));
        menuView->setTitle(QApplication::translate("MainWindow", "View", 0, QApplication::UnicodeUTF8));
        menuHelp->setTitle(QApplication::translate("MainWindow", "Help", 0, QApplication::UnicodeUTF8));
        menuEdit->setTitle(QApplication::translate("MainWindow", "Edit", 0, QApplication::UnicodeUTF8));
        menuFilters->setTitle(QApplication::translate("MainWindow", "Filters", 0, QApplication::UnicodeUTF8));
        menuRegistration->setTitle(QApplication::translate("MainWindow", "Registration", 0, QApplication::UnicodeUTF8));
        menuSurfaceReconstruction->setTitle(QApplication::translate("MainWindow", "Surface Reconstration", 0, QApplication::UnicodeUTF8));
        dockWidgetSceneExplorer->setWindowTitle(QApplication::translate("MainWindow", "Scene Explorer", 0, QApplication::UnicodeUTF8));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAIN_WINDOW_H
