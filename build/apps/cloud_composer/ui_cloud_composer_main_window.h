/********************************************************************************
** Form generated from reading UI file 'cloud_composer_main_window.ui'
**
** Created: Mon Sep 23 14:24:13 2013
**      by: Qt User Interface Compiler version 4.8.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_CLOUD_COMPOSER_MAIN_WINDOW_H
#define UI_CLOUD_COMPOSER_MAIN_WINDOW_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QApplication>
#include <QtGui/QButtonGroup>
#include <QtGui/QDockWidget>
#include <QtGui/QGridLayout>
#include <QtGui/QHeaderView>
#include <QtGui/QMainWindow>
#include <QtGui/QMenu>
#include <QtGui/QMenuBar>
#include <QtGui/QPushButton>
#include <QtGui/QStatusBar>
#include <QtGui/QToolBar>
#include <QtGui/QTreeView>
#include <QtGui/QUndoView>
#include <QtGui/QWidget>
#include "pcl/apps/cloud_composer/cloud_browser.h"
#include "pcl/apps/cloud_composer/cloud_viewer.h"
#include "pcl/apps/cloud_composer/item_inspector.h"

QT_BEGIN_NAMESPACE

class Ui_ComposerMainWindow
{
public:
    QAction *action_new_project_;
    QAction *action_open_project_;
    QAction *action_open_cloud_as_new_project_;
    QAction *action_save_project_;
    QAction *action_exit_;
    QAction *action_insert_from_file_;
    QAction *action_insert_from_openNi_source_;
    QAction *action_undo_;
    QAction *action_redo_;
    QAction *action_camera_undo_;
    QAction *action_camera_redo_;
    QAction *action_copy_;
    QAction *action_paste_;
    QAction *action_cut_;
    QAction *action_delete_;
    QAction *action_preferences_;
    QAction *action_about_;
    QAction *action_help_;
    QAction *action_save_project_as_;
    QAction *action_select_all_;
    QAction *action_invert_selection_;
    QAction *action_clear_selection_;
    QAction *action_show_axes_;
    QAction *action_rectangular_frustum_select_;
    QAction *action_new_cloud_from_selection_;
    QAction *action_manipulate_selected_;
    QAction *action_trackball_camera_style_;
    QAction *action_manipulate_clicked_;
    QAction *action_save_selected_cloud_;
    QAction *action_insert_from_rgb_depth_;
    QWidget *centralwidget;
    QGridLayout *gridLayout;
    pcl::cloud_composer::CloudViewer *cloud_viewer_;
    QMenuBar *menubar;
    QMenu *menuFile;
    QMenu *menuEdit;
    QMenu *menu_Insert_Cloud;
    QMenu *menuView;
    QMenu *menu_Help;
    QStatusBar *statusbar;
    QToolBar *toolBar;
    QDockWidget *dockCloudBrowser;
    QWidget *dockWidgetContentsCloudBrowser;
    QGridLayout *cloud_browser_layout_;
    pcl::cloud_composer::CloudBrowser *cloud_browser_;
    QDockWidget *dockConsole;
    QWidget *dockWidgetContentsConsole;
    QDockWidget *dockItemInspector;
    QWidget *dockWidgetContentsItemInspector;
    QGridLayout *gridLayout_3;
    pcl::cloud_composer::ItemInspector *item_inspector_;
    QDockWidget *dockTools;
    QWidget *dockWidgetContentsTools;
    QGridLayout *gridLayout_4;
    QTreeView *tool_box_view_;
    QTreeView *tool_parameter_view_;
    QPushButton *action_run_tool_;
    QDockWidget *dockUndoView;
    QWidget *dockWidgetContentsUndoView;
    QGridLayout *gridLayout_5;
    QUndoView *undo_view_;

    void setupUi(QMainWindow *ComposerMainWindow)
    {
        if (ComposerMainWindow->objectName().isEmpty())
            ComposerMainWindow->setObjectName(QString::fromUtf8("ComposerMainWindow"));
        ComposerMainWindow->resize(1280, 741);
        action_new_project_ = new QAction(ComposerMainWindow);
        action_new_project_->setObjectName(QString::fromUtf8("action_new_project_"));
        QIcon icon;
        icon.addFile(QString::fromUtf8(":/new_project.png"), QSize(), QIcon::Normal, QIcon::Off);
        action_new_project_->setIcon(icon);
        action_open_project_ = new QAction(ComposerMainWindow);
        action_open_project_->setObjectName(QString::fromUtf8("action_open_project_"));
        QIcon icon1;
        icon1.addFile(QString::fromUtf8(":/open_project.png"), QSize(), QIcon::Normal, QIcon::Off);
        action_open_project_->setIcon(icon1);
        action_open_cloud_as_new_project_ = new QAction(ComposerMainWindow);
        action_open_cloud_as_new_project_->setObjectName(QString::fromUtf8("action_open_cloud_as_new_project_"));
        QIcon icon2;
        icon2.addFile(QString::fromUtf8(":/open_cloud_as_new_project.png"), QSize(), QIcon::Normal, QIcon::Off);
        action_open_cloud_as_new_project_->setIcon(icon2);
        action_save_project_ = new QAction(ComposerMainWindow);
        action_save_project_->setObjectName(QString::fromUtf8("action_save_project_"));
        QIcon icon3;
        icon3.addFile(QString::fromUtf8(":/save_project.png"), QSize(), QIcon::Normal, QIcon::Off);
        action_save_project_->setIcon(icon3);
        action_exit_ = new QAction(ComposerMainWindow);
        action_exit_->setObjectName(QString::fromUtf8("action_exit_"));
        action_insert_from_file_ = new QAction(ComposerMainWindow);
        action_insert_from_file_->setObjectName(QString::fromUtf8("action_insert_from_file_"));
        QIcon icon4;
        icon4.addFile(QString::fromUtf8(":/insert_from_file.png"), QSize(), QIcon::Normal, QIcon::Off);
        action_insert_from_file_->setIcon(icon4);
        action_insert_from_openNi_source_ = new QAction(ComposerMainWindow);
        action_insert_from_openNi_source_->setObjectName(QString::fromUtf8("action_insert_from_openNi_source_"));
        QIcon icon5;
        icon5.addFile(QString::fromUtf8(":/insert_from_OpenNi.png"), QSize(), QIcon::Normal, QIcon::Off);
        action_insert_from_openNi_source_->setIcon(icon5);
        action_undo_ = new QAction(ComposerMainWindow);
        action_undo_->setObjectName(QString::fromUtf8("action_undo_"));
        action_redo_ = new QAction(ComposerMainWindow);
        action_redo_->setObjectName(QString::fromUtf8("action_redo_"));
        action_camera_undo_ = new QAction(ComposerMainWindow);
        action_camera_undo_->setObjectName(QString::fromUtf8("action_camera_undo_"));
        action_camera_redo_ = new QAction(ComposerMainWindow);
        action_camera_redo_->setObjectName(QString::fromUtf8("action_camera_redo_"));
        action_copy_ = new QAction(ComposerMainWindow);
        action_copy_->setObjectName(QString::fromUtf8("action_copy_"));
        action_paste_ = new QAction(ComposerMainWindow);
        action_paste_->setObjectName(QString::fromUtf8("action_paste_"));
        action_cut_ = new QAction(ComposerMainWindow);
        action_cut_->setObjectName(QString::fromUtf8("action_cut_"));
        action_delete_ = new QAction(ComposerMainWindow);
        action_delete_->setObjectName(QString::fromUtf8("action_delete_"));
        action_delete_->setEnabled(false);
        QIcon icon6;
        icon6.addFile(QString::fromUtf8(":/delete.png"), QSize(), QIcon::Normal, QIcon::Off);
        action_delete_->setIcon(icon6);
        action_preferences_ = new QAction(ComposerMainWindow);
        action_preferences_->setObjectName(QString::fromUtf8("action_preferences_"));
        action_about_ = new QAction(ComposerMainWindow);
        action_about_->setObjectName(QString::fromUtf8("action_about_"));
        action_help_ = new QAction(ComposerMainWindow);
        action_help_->setObjectName(QString::fromUtf8("action_help_"));
        action_save_project_as_ = new QAction(ComposerMainWindow);
        action_save_project_as_->setObjectName(QString::fromUtf8("action_save_project_as_"));
        action_select_all_ = new QAction(ComposerMainWindow);
        action_select_all_->setObjectName(QString::fromUtf8("action_select_all_"));
        action_invert_selection_ = new QAction(ComposerMainWindow);
        action_invert_selection_->setObjectName(QString::fromUtf8("action_invert_selection_"));
        action_clear_selection_ = new QAction(ComposerMainWindow);
        action_clear_selection_->setObjectName(QString::fromUtf8("action_clear_selection_"));
        action_show_axes_ = new QAction(ComposerMainWindow);
        action_show_axes_->setObjectName(QString::fromUtf8("action_show_axes_"));
        action_show_axes_->setCheckable(true);
        QIcon icon7;
        icon7.addFile(QString::fromUtf8(":/show_axes.png"), QSize(), QIcon::Normal, QIcon::Off);
        action_show_axes_->setIcon(icon7);
        action_rectangular_frustum_select_ = new QAction(ComposerMainWindow);
        action_rectangular_frustum_select_->setObjectName(QString::fromUtf8("action_rectangular_frustum_select_"));
        action_rectangular_frustum_select_->setCheckable(true);
        QIcon icon8;
        icon8.addFile(QString::fromUtf8(":/frustum_selection.png"), QSize(), QIcon::Normal, QIcon::Off);
        action_rectangular_frustum_select_->setIcon(icon8);
        action_new_cloud_from_selection_ = new QAction(ComposerMainWindow);
        action_new_cloud_from_selection_->setObjectName(QString::fromUtf8("action_new_cloud_from_selection_"));
        QIcon icon9;
        icon9.addFile(QString::fromUtf8(":/new_cloud_from_selection.png"), QSize(), QIcon::Normal, QIcon::Off);
        action_new_cloud_from_selection_->setIcon(icon9);
        action_manipulate_selected_ = new QAction(ComposerMainWindow);
        action_manipulate_selected_->setObjectName(QString::fromUtf8("action_manipulate_selected_"));
        action_manipulate_selected_->setCheckable(true);
        QIcon icon10;
        icon10.addFile(QString::fromUtf8(":/selection_move.png"), QSize(), QIcon::Normal, QIcon::Off);
        action_manipulate_selected_->setIcon(icon10);
        action_trackball_camera_style_ = new QAction(ComposerMainWindow);
        action_trackball_camera_style_->setObjectName(QString::fromUtf8("action_trackball_camera_style_"));
        action_trackball_camera_style_->setCheckable(true);
        QIcon icon11;
        icon11.addFile(QString::fromUtf8(":/camera_move.png"), QSize(), QIcon::Normal, QIcon::Off);
        action_trackball_camera_style_->setIcon(icon11);
        action_manipulate_clicked_ = new QAction(ComposerMainWindow);
        action_manipulate_clicked_->setObjectName(QString::fromUtf8("action_manipulate_clicked_"));
        action_manipulate_clicked_->setCheckable(true);
        QIcon icon12;
        icon12.addFile(QString::fromUtf8(":/click_move.png"), QSize(), QIcon::Normal, QIcon::Off);
        action_manipulate_clicked_->setIcon(icon12);
        action_save_selected_cloud_ = new QAction(ComposerMainWindow);
        action_save_selected_cloud_->setObjectName(QString::fromUtf8("action_save_selected_cloud_"));
        QIcon icon13;
        icon13.addFile(QString::fromUtf8(":/save_selected_cloud.png"), QSize(), QIcon::Normal, QIcon::Off);
        action_save_selected_cloud_->setIcon(icon13);
        action_insert_from_rgb_depth_ = new QAction(ComposerMainWindow);
        action_insert_from_rgb_depth_->setObjectName(QString::fromUtf8("action_insert_from_rgb_depth_"));
        QIcon icon14;
        icon14.addFile(QString::fromUtf8(":/rgb_depth.png"), QSize(), QIcon::Normal, QIcon::Off);
        action_insert_from_rgb_depth_->setIcon(icon14);
        centralwidget = new QWidget(ComposerMainWindow);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        gridLayout = new QGridLayout(centralwidget);
        gridLayout->setObjectName(QString::fromUtf8("gridLayout"));
        cloud_viewer_ = new pcl::cloud_composer::CloudViewer(centralwidget);
        cloud_viewer_->setObjectName(QString::fromUtf8("cloud_viewer_"));

        gridLayout->addWidget(cloud_viewer_, 0, 0, 1, 1);

        ComposerMainWindow->setCentralWidget(centralwidget);
        menubar = new QMenuBar(ComposerMainWindow);
        menubar->setObjectName(QString::fromUtf8("menubar"));
        menubar->setGeometry(QRect(0, 0, 1280, 21));
        menuFile = new QMenu(menubar);
        menuFile->setObjectName(QString::fromUtf8("menuFile"));
        menuEdit = new QMenu(menubar);
        menuEdit->setObjectName(QString::fromUtf8("menuEdit"));
        menu_Insert_Cloud = new QMenu(menuEdit);
        menu_Insert_Cloud->setObjectName(QString::fromUtf8("menu_Insert_Cloud"));
        menuView = new QMenu(menubar);
        menuView->setObjectName(QString::fromUtf8("menuView"));
        menu_Help = new QMenu(menubar);
        menu_Help->setObjectName(QString::fromUtf8("menu_Help"));
        ComposerMainWindow->setMenuBar(menubar);
        statusbar = new QStatusBar(ComposerMainWindow);
        statusbar->setObjectName(QString::fromUtf8("statusbar"));
        ComposerMainWindow->setStatusBar(statusbar);
        toolBar = new QToolBar(ComposerMainWindow);
        toolBar->setObjectName(QString::fromUtf8("toolBar"));
        toolBar->setMovable(false);
        toolBar->setAllowedAreas(Qt::TopToolBarArea);
        toolBar->setIconSize(QSize(32, 32));
        ComposerMainWindow->addToolBar(Qt::TopToolBarArea, toolBar);
        dockCloudBrowser = new QDockWidget(ComposerMainWindow);
        dockCloudBrowser->setObjectName(QString::fromUtf8("dockCloudBrowser"));
        dockWidgetContentsCloudBrowser = new QWidget();
        dockWidgetContentsCloudBrowser->setObjectName(QString::fromUtf8("dockWidgetContentsCloudBrowser"));
        cloud_browser_layout_ = new QGridLayout(dockWidgetContentsCloudBrowser);
        cloud_browser_layout_->setObjectName(QString::fromUtf8("cloud_browser_layout_"));
        cloud_browser_ = new pcl::cloud_composer::CloudBrowser(dockWidgetContentsCloudBrowser);
        cloud_browser_->setObjectName(QString::fromUtf8("cloud_browser_"));

        cloud_browser_layout_->addWidget(cloud_browser_, 0, 0, 1, 1);

        dockCloudBrowser->setWidget(dockWidgetContentsCloudBrowser);
        ComposerMainWindow->addDockWidget(static_cast<Qt::DockWidgetArea>(1), dockCloudBrowser);
        dockConsole = new QDockWidget(ComposerMainWindow);
        dockConsole->setObjectName(QString::fromUtf8("dockConsole"));
        dockWidgetContentsConsole = new QWidget();
        dockWidgetContentsConsole->setObjectName(QString::fromUtf8("dockWidgetContentsConsole"));
        dockConsole->setWidget(dockWidgetContentsConsole);
        ComposerMainWindow->addDockWidget(static_cast<Qt::DockWidgetArea>(8), dockConsole);
        dockItemInspector = new QDockWidget(ComposerMainWindow);
        dockItemInspector->setObjectName(QString::fromUtf8("dockItemInspector"));
        dockWidgetContentsItemInspector = new QWidget();
        dockWidgetContentsItemInspector->setObjectName(QString::fromUtf8("dockWidgetContentsItemInspector"));
        gridLayout_3 = new QGridLayout(dockWidgetContentsItemInspector);
        gridLayout_3->setObjectName(QString::fromUtf8("gridLayout_3"));
        item_inspector_ = new pcl::cloud_composer::ItemInspector(dockWidgetContentsItemInspector);
        item_inspector_->setObjectName(QString::fromUtf8("item_inspector_"));

        gridLayout_3->addWidget(item_inspector_, 0, 0, 1, 1);

        dockItemInspector->setWidget(dockWidgetContentsItemInspector);
        ComposerMainWindow->addDockWidget(static_cast<Qt::DockWidgetArea>(1), dockItemInspector);
        dockTools = new QDockWidget(ComposerMainWindow);
        dockTools->setObjectName(QString::fromUtf8("dockTools"));
        dockWidgetContentsTools = new QWidget();
        dockWidgetContentsTools->setObjectName(QString::fromUtf8("dockWidgetContentsTools"));
        gridLayout_4 = new QGridLayout(dockWidgetContentsTools);
        gridLayout_4->setObjectName(QString::fromUtf8("gridLayout_4"));
        tool_box_view_ = new QTreeView(dockWidgetContentsTools);
        tool_box_view_->setObjectName(QString::fromUtf8("tool_box_view_"));
        tool_box_view_->setRootIsDecorated(true);
        tool_box_view_->setHeaderHidden(true);
        tool_box_view_->header()->setVisible(false);

        gridLayout_4->addWidget(tool_box_view_, 0, 0, 1, 1);

        tool_parameter_view_ = new QTreeView(dockWidgetContentsTools);
        tool_parameter_view_->setObjectName(QString::fromUtf8("tool_parameter_view_"));
        tool_parameter_view_->setRootIsDecorated(false);
        tool_parameter_view_->setHeaderHidden(false);

        gridLayout_4->addWidget(tool_parameter_view_, 2, 0, 1, 1);

        action_run_tool_ = new QPushButton(dockWidgetContentsTools);
        action_run_tool_->setObjectName(QString::fromUtf8("action_run_tool_"));

        gridLayout_4->addWidget(action_run_tool_, 1, 0, 1, 1);

        dockTools->setWidget(dockWidgetContentsTools);
        ComposerMainWindow->addDockWidget(static_cast<Qt::DockWidgetArea>(2), dockTools);
        dockUndoView = new QDockWidget(ComposerMainWindow);
        dockUndoView->setObjectName(QString::fromUtf8("dockUndoView"));
        dockWidgetContentsUndoView = new QWidget();
        dockWidgetContentsUndoView->setObjectName(QString::fromUtf8("dockWidgetContentsUndoView"));
        gridLayout_5 = new QGridLayout(dockWidgetContentsUndoView);
        gridLayout_5->setObjectName(QString::fromUtf8("gridLayout_5"));
        undo_view_ = new QUndoView(dockWidgetContentsUndoView);
        undo_view_->setObjectName(QString::fromUtf8("undo_view_"));

        gridLayout_5->addWidget(undo_view_, 0, 0, 1, 1);

        dockUndoView->setWidget(dockWidgetContentsUndoView);
        ComposerMainWindow->addDockWidget(static_cast<Qt::DockWidgetArea>(2), dockUndoView);

        menubar->addAction(menuFile->menuAction());
        menubar->addAction(menuEdit->menuAction());
        menubar->addAction(menuView->menuAction());
        menubar->addAction(menu_Help->menuAction());
        menuFile->addAction(action_new_project_);
        menuFile->addAction(action_open_cloud_as_new_project_);
        menuFile->addSeparator();
        menuFile->addAction(action_open_project_);
        menuFile->addAction(action_save_project_);
        menuFile->addAction(action_save_project_as_);
        menuFile->addAction(action_save_selected_cloud_);
        menuFile->addSeparator();
        menuFile->addAction(action_exit_);
        menuEdit->addAction(menu_Insert_Cloud->menuAction());
        menuEdit->addSeparator();
        menuEdit->addAction(action_undo_);
        menuEdit->addAction(action_redo_);
        menuEdit->addSeparator();
        menuEdit->addAction(action_camera_undo_);
        menuEdit->addAction(action_camera_redo_);
        menuEdit->addSeparator();
        menuEdit->addAction(action_clear_selection_);
        menuEdit->addAction(action_select_all_);
        menuEdit->addAction(action_invert_selection_);
        menuEdit->addAction(action_rectangular_frustum_select_);
        menuEdit->addAction(action_new_cloud_from_selection_);
        menuEdit->addSeparator();
        menuEdit->addAction(action_copy_);
        menuEdit->addAction(action_paste_);
        menuEdit->addAction(action_cut_);
        menuEdit->addAction(action_delete_);
        menuEdit->addSeparator();
        menuEdit->addAction(action_preferences_);
        menu_Insert_Cloud->addAction(action_insert_from_file_);
        menu_Insert_Cloud->addAction(action_insert_from_openNi_source_);
        menu_Insert_Cloud->addAction(action_insert_from_rgb_depth_);
        menuView->addAction(action_show_axes_);
        menu_Help->addAction(action_help_);
        menu_Help->addAction(action_about_);
        toolBar->addAction(action_new_project_);
        toolBar->addAction(action_open_project_);
        toolBar->addAction(action_open_cloud_as_new_project_);
        toolBar->addAction(action_save_project_);
        toolBar->addAction(action_save_selected_cloud_);
        toolBar->addSeparator();
        toolBar->addAction(action_insert_from_file_);
        toolBar->addAction(action_insert_from_rgb_depth_);
        toolBar->addAction(action_insert_from_openNi_source_);
        toolBar->addAction(action_delete_);
        toolBar->addSeparator();
        toolBar->addAction(action_show_axes_);
        toolBar->addSeparator();
        toolBar->addAction(action_trackball_camera_style_);
        toolBar->addAction(action_manipulate_clicked_);
        toolBar->addAction(action_manipulate_selected_);
        toolBar->addAction(action_rectangular_frustum_select_);
        toolBar->addSeparator();
        toolBar->addAction(action_new_cloud_from_selection_);

        retranslateUi(ComposerMainWindow);

        QMetaObject::connectSlotsByName(ComposerMainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *ComposerMainWindow)
    {
        ComposerMainWindow->setWindowTitle(QApplication::translate("ComposerMainWindow", "Cloud Composer", 0, QApplication::UnicodeUTF8));
        action_new_project_->setText(QApplication::translate("ComposerMainWindow", "&New Project", 0, QApplication::UnicodeUTF8));
        action_new_project_->setShortcut(QApplication::translate("ComposerMainWindow", "Ctrl+N", 0, QApplication::UnicodeUTF8));
        action_open_project_->setText(QApplication::translate("ComposerMainWindow", "&Open Project", 0, QApplication::UnicodeUTF8));
        action_open_project_->setShortcut(QApplication::translate("ComposerMainWindow", "Ctrl+O", 0, QApplication::UnicodeUTF8));
        action_open_cloud_as_new_project_->setText(QApplication::translate("ComposerMainWindow", "Open &Cloud as New Project", 0, QApplication::UnicodeUTF8));
        action_open_cloud_as_new_project_->setShortcut(QApplication::translate("ComposerMainWindow", "Ctrl+Shift+O", 0, QApplication::UnicodeUTF8));
        action_save_project_->setText(QApplication::translate("ComposerMainWindow", "&Save Project", 0, QApplication::UnicodeUTF8));
        action_save_project_->setShortcut(QApplication::translate("ComposerMainWindow", "Ctrl+S", 0, QApplication::UnicodeUTF8));
        action_exit_->setText(QApplication::translate("ComposerMainWindow", "&Exit", 0, QApplication::UnicodeUTF8));
        action_insert_from_file_->setText(QApplication::translate("ComposerMainWindow", "From &File...", 0, QApplication::UnicodeUTF8));
#ifndef QT_NO_TOOLTIP
        action_insert_from_file_->setToolTip(QApplication::translate("ComposerMainWindow", "Insert Cloud From File", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_TOOLTIP
        action_insert_from_file_->setShortcut(QApplication::translate("ComposerMainWindow", "Ctrl+I", 0, QApplication::UnicodeUTF8));
        action_insert_from_openNi_source_->setText(QApplication::translate("ComposerMainWindow", "From &OpenNi Source", 0, QApplication::UnicodeUTF8));
#ifndef QT_NO_TOOLTIP
        action_insert_from_openNi_source_->setToolTip(QApplication::translate("ComposerMainWindow", "Insert Cloud From OpenNi Source", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_TOOLTIP
        action_insert_from_openNi_source_->setShortcut(QApplication::translate("ComposerMainWindow", "Ctrl+P", 0, QApplication::UnicodeUTF8));
        action_undo_->setText(QApplication::translate("ComposerMainWindow", "&Undo", 0, QApplication::UnicodeUTF8));
        action_undo_->setShortcut(QApplication::translate("ComposerMainWindow", "Ctrl+Z", 0, QApplication::UnicodeUTF8));
        action_redo_->setText(QApplication::translate("ComposerMainWindow", "&Redo", 0, QApplication::UnicodeUTF8));
        action_redo_->setShortcut(QApplication::translate("ComposerMainWindow", "Ctrl+Y", 0, QApplication::UnicodeUTF8));
        action_camera_undo_->setText(QApplication::translate("ComposerMainWindow", "Camera Undo", 0, QApplication::UnicodeUTF8));
        action_camera_undo_->setShortcut(QApplication::translate("ComposerMainWindow", "Ctrl+Shift+Z", 0, QApplication::UnicodeUTF8));
        action_camera_redo_->setText(QApplication::translate("ComposerMainWindow", "Camera Redo", 0, QApplication::UnicodeUTF8));
        action_camera_redo_->setShortcut(QApplication::translate("ComposerMainWindow", "Ctrl+Shift+Y", 0, QApplication::UnicodeUTF8));
        action_copy_->setText(QApplication::translate("ComposerMainWindow", "&Copy", 0, QApplication::UnicodeUTF8));
        action_copy_->setShortcut(QApplication::translate("ComposerMainWindow", "Ctrl+C", 0, QApplication::UnicodeUTF8));
        action_paste_->setText(QApplication::translate("ComposerMainWindow", "&Paste", 0, QApplication::UnicodeUTF8));
        action_paste_->setShortcut(QApplication::translate("ComposerMainWindow", "Ctrl+V", 0, QApplication::UnicodeUTF8));
        action_cut_->setText(QApplication::translate("ComposerMainWindow", "Cut", 0, QApplication::UnicodeUTF8));
        action_cut_->setShortcut(QApplication::translate("ComposerMainWindow", "Ctrl+X", 0, QApplication::UnicodeUTF8));
        action_delete_->setText(QApplication::translate("ComposerMainWindow", "&Delete", 0, QApplication::UnicodeUTF8));
        action_delete_->setShortcut(QApplication::translate("ComposerMainWindow", "Del", 0, QApplication::UnicodeUTF8));
        action_preferences_->setText(QApplication::translate("ComposerMainWindow", "Preferences", 0, QApplication::UnicodeUTF8));
        action_about_->setText(QApplication::translate("ComposerMainWindow", "&About", 0, QApplication::UnicodeUTF8));
        action_help_->setText(QApplication::translate("ComposerMainWindow", "&Help", 0, QApplication::UnicodeUTF8));
        action_help_->setShortcut(QApplication::translate("ComposerMainWindow", "F1", 0, QApplication::UnicodeUTF8));
        action_save_project_as_->setText(QApplication::translate("ComposerMainWindow", "Save Project As", 0, QApplication::UnicodeUTF8));
        action_select_all_->setText(QApplication::translate("ComposerMainWindow", "Select &All", 0, QApplication::UnicodeUTF8));
        action_select_all_->setShortcut(QApplication::translate("ComposerMainWindow", "Ctrl+A", 0, QApplication::UnicodeUTF8));
        action_invert_selection_->setText(QApplication::translate("ComposerMainWindow", "Invert Selection", 0, QApplication::UnicodeUTF8));
        action_clear_selection_->setText(QApplication::translate("ComposerMainWindow", "Clear Selection (Esc)", 0, QApplication::UnicodeUTF8));
#ifndef QT_NO_TOOLTIP
        action_clear_selection_->setToolTip(QApplication::translate("ComposerMainWindow", "Clear Selection", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_TOOLTIP
        action_clear_selection_->setShortcut(QApplication::translate("ComposerMainWindow", "Esc", 0, QApplication::UnicodeUTF8));
        action_show_axes_->setText(QApplication::translate("ComposerMainWindow", "Show Axes", 0, QApplication::UnicodeUTF8));
#ifndef QT_NO_TOOLTIP
        action_show_axes_->setToolTip(QApplication::translate("ComposerMainWindow", "Toggle Showing Axes", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_TOOLTIP
        action_rectangular_frustum_select_->setText(QApplication::translate("ComposerMainWindow", "Rectangular &Frustum", 0, QApplication::UnicodeUTF8));
#ifndef QT_NO_TOOLTIP
        action_rectangular_frustum_select_->setToolTip(QApplication::translate("ComposerMainWindow", "Select a Rectangular Frustum", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_TOOLTIP
        action_rectangular_frustum_select_->setShortcut(QApplication::translate("ComposerMainWindow", "F", 0, QApplication::UnicodeUTF8));
        action_new_cloud_from_selection_->setText(QApplication::translate("ComposerMainWindow", "Create New Cloud from Selection", 0, QApplication::UnicodeUTF8));
#ifndef QT_NO_TOOLTIP
        action_new_cloud_from_selection_->setToolTip(QApplication::translate("ComposerMainWindow", "Creates a new cloud from selection (Selection must only be clouds/points)", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_TOOLTIP
        action_new_cloud_from_selection_->setShortcut(QApplication::translate("ComposerMainWindow", "Ctrl+X", 0, QApplication::UnicodeUTF8));
        action_manipulate_selected_->setText(QApplication::translate("ComposerMainWindow", "Manipulate Selected Items", 0, QApplication::UnicodeUTF8));
#ifndef QT_NO_TOOLTIP
        action_manipulate_selected_->setToolTip(QApplication::translate("ComposerMainWindow", "Rotate/Pan/etc the selected items", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_TOOLTIP
        action_trackball_camera_style_->setText(QApplication::translate("ComposerMainWindow", "Trackball Camera Style", 0, QApplication::UnicodeUTF8));
#ifndef QT_NO_TOOLTIP
        action_trackball_camera_style_->setToolTip(QApplication::translate("ComposerMainWindow", "Set to move camera", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_TOOLTIP
        action_manipulate_clicked_->setText(QApplication::translate("ComposerMainWindow", "Manipulate Clicked Item", 0, QApplication::UnicodeUTF8));
#ifndef QT_NO_TOOLTIP
        action_manipulate_clicked_->setToolTip(QApplication::translate("ComposerMainWindow", "Move clicked item", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_TOOLTIP
        action_save_selected_cloud_->setText(QApplication::translate("ComposerMainWindow", "Save Selected Cloud", 0, QApplication::UnicodeUTF8));
#ifndef QT_NO_TOOLTIP
        action_save_selected_cloud_->setToolTip(QApplication::translate("ComposerMainWindow", "Save the currently selected cloud to file", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_TOOLTIP
        action_insert_from_rgb_depth_->setText(QApplication::translate("ComposerMainWindow", "Insert Cloud from RGB and Depth Image", 0, QApplication::UnicodeUTF8));
#ifndef QT_NO_TOOLTIP
        action_insert_from_rgb_depth_->setToolTip(QApplication::translate("ComposerMainWindow", "Select and RGB image with accompanying Depth to create Pointcloud", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_TOOLTIP
        menuFile->setTitle(QApplication::translate("ComposerMainWindow", "&File", 0, QApplication::UnicodeUTF8));
        menuEdit->setTitle(QApplication::translate("ComposerMainWindow", "&Edit", 0, QApplication::UnicodeUTF8));
        menu_Insert_Cloud->setTitle(QApplication::translate("ComposerMainWindow", "&Insert Cloud...", 0, QApplication::UnicodeUTF8));
        menuView->setTitle(QApplication::translate("ComposerMainWindow", "&View", 0, QApplication::UnicodeUTF8));
        menu_Help->setTitle(QApplication::translate("ComposerMainWindow", "&Help", 0, QApplication::UnicodeUTF8));
        toolBar->setWindowTitle(QApplication::translate("ComposerMainWindow", "toolBar", 0, QApplication::UnicodeUTF8));
        dockCloudBrowser->setWindowTitle(QApplication::translate("ComposerMainWindow", "Cloud Browser", 0, QApplication::UnicodeUTF8));
        dockItemInspector->setWindowTitle(QApplication::translate("ComposerMainWindow", "Inspector", 0, QApplication::UnicodeUTF8));
        dockTools->setWindowTitle(QApplication::translate("ComposerMainWindow", "Tools", 0, QApplication::UnicodeUTF8));
        action_run_tool_->setText(QApplication::translate("ComposerMainWindow", "Run Tool", 0, QApplication::UnicodeUTF8));
        dockUndoView->setWindowTitle(QApplication::translate("ComposerMainWindow", "Undo Stack View", 0, QApplication::UnicodeUTF8));
    } // retranslateUi

};

namespace Ui {
    class ComposerMainWindow: public Ui_ComposerMainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_CLOUD_COMPOSER_MAIN_WINDOW_H
