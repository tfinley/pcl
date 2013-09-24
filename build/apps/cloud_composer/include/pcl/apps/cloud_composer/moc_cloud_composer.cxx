/****************************************************************************
** Meta object code from reading C++ file 'cloud_composer.h'
**
** Created: Mon Sep 23 14:24:14 2013
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../apps/cloud_composer/include/pcl/apps/cloud_composer/cloud_composer.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'cloud_composer.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_pcl__cloud_composer__ComposerMainWindow[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
      17,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       4,       // signalCount

 // signals: signature, parameters, type, tag, flags
      66,   41,   40,   40, 0x05,
     116,   40,   40,   40, 0x05,
     141,   40,   40,   40, 0x05,
     173,   40,   40,   40, 0x05,

 // slots: signature, parameters, type, tag, flags
     199,   40,   40,   40, 0x0a,
     234,   40,   40,   40, 0x0a,
     283,   40,   40,   40, 0x0a,
     319,   40,   40,   40, 0x0a,
     355,   40,   40,   40, 0x0a,
     394,   40,   40,   40, 0x0a,
     437,   40,   40,   40, 0x0a,
     465,   40,   40,   40, 0x0a,
     505,   40,   40,   40, 0x0a,
     554,   40,   40,   40, 0x0a,
     605,  599,   40,   40, 0x0a,
     651,  636,   40,   40, 0x0a,
     714,  709,   40,   40, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_pcl__cloud_composer__ComposerMainWindow[] = {
    "pcl::cloud_composer::ComposerMainWindow\0"
    "\0new_model,previous_model\0"
    "activeProjectChanged(ProjectModel*,ProjectModel*)\0"
    "insertNewCloudFromFile()\0"
    "insertNewCloudFromRGBandDepth()\0"
    "saveSelectedCloudToFile()\0"
    "on_action_new_project__triggered()\0"
    "on_action_open_cloud_as_new_project__triggered()\0"
    "on_action_open_project__triggered()\0"
    "on_action_save_project__triggered()\0"
    "on_action_save_project_as__triggered()\0"
    "on_action_save_selected_cloud__triggered()\0"
    "on_action_exit__triggered()\0"
    "on_action_insert_from_file__triggered()\0"
    "on_action_insert_from_openNi_source__triggered()\0"
    "on_action_insert_from_rgb_depth__triggered()\0"
    "model\0setCurrentModel(ProjectModel*)\0"
    "selected_style\0"
    "setMouseStyleAction(interactor_styles::INTERACTOR_STYLES)\0"
    "tool\0enqueueToolAction(AbstractTool*)\0"
};

void pcl::cloud_composer::ComposerMainWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        ComposerMainWindow *_t = static_cast<ComposerMainWindow *>(_o);
        switch (_id) {
        case 0: _t->activeProjectChanged((*reinterpret_cast< ProjectModel*(*)>(_a[1])),(*reinterpret_cast< ProjectModel*(*)>(_a[2]))); break;
        case 1: _t->insertNewCloudFromFile(); break;
        case 2: _t->insertNewCloudFromRGBandDepth(); break;
        case 3: _t->saveSelectedCloudToFile(); break;
        case 4: _t->on_action_new_project__triggered(); break;
        case 5: _t->on_action_open_cloud_as_new_project__triggered(); break;
        case 6: _t->on_action_open_project__triggered(); break;
        case 7: _t->on_action_save_project__triggered(); break;
        case 8: _t->on_action_save_project_as__triggered(); break;
        case 9: _t->on_action_save_selected_cloud__triggered(); break;
        case 10: _t->on_action_exit__triggered(); break;
        case 11: _t->on_action_insert_from_file__triggered(); break;
        case 12: _t->on_action_insert_from_openNi_source__triggered(); break;
        case 13: _t->on_action_insert_from_rgb_depth__triggered(); break;
        case 14: _t->setCurrentModel((*reinterpret_cast< ProjectModel*(*)>(_a[1]))); break;
        case 15: _t->setMouseStyleAction((*reinterpret_cast< interactor_styles::INTERACTOR_STYLES(*)>(_a[1]))); break;
        case 16: _t->enqueueToolAction((*reinterpret_cast< AbstractTool*(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData pcl::cloud_composer::ComposerMainWindow::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject pcl::cloud_composer::ComposerMainWindow::staticMetaObject = {
    { &QMainWindow::staticMetaObject, qt_meta_stringdata_pcl__cloud_composer__ComposerMainWindow,
      qt_meta_data_pcl__cloud_composer__ComposerMainWindow, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &pcl::cloud_composer::ComposerMainWindow::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *pcl::cloud_composer::ComposerMainWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *pcl::cloud_composer::ComposerMainWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_pcl__cloud_composer__ComposerMainWindow))
        return static_cast<void*>(const_cast< ComposerMainWindow*>(this));
    return QMainWindow::qt_metacast(_clname);
}

int pcl::cloud_composer::ComposerMainWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 17)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 17;
    }
    return _id;
}

// SIGNAL 0
void pcl::cloud_composer::ComposerMainWindow::activeProjectChanged(ProjectModel * _t1, ProjectModel * _t2)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void pcl::cloud_composer::ComposerMainWindow::insertNewCloudFromFile()
{
    QMetaObject::activate(this, &staticMetaObject, 1, 0);
}

// SIGNAL 2
void pcl::cloud_composer::ComposerMainWindow::insertNewCloudFromRGBandDepth()
{
    QMetaObject::activate(this, &staticMetaObject, 2, 0);
}

// SIGNAL 3
void pcl::cloud_composer::ComposerMainWindow::saveSelectedCloudToFile()
{
    QMetaObject::activate(this, &staticMetaObject, 3, 0);
}
QT_END_MOC_NAMESPACE
