/****************************************************************************
** Meta object code from reading C++ file 'project_model.h'
**
** Created: Mon Sep 23 14:24:14 2013
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../apps/cloud_composer/include/pcl/apps/cloud_composer/project_model.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'project_model.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_pcl__cloud_composer__ProjectModel[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
      19,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       6,       // signalCount

 // signals: signature, parameters, type, tag, flags
      45,   35,   34,   34, 0x05,
      91,   34,   34,   34, 0x05,
     119,  106,   34,   34, 0x05,
     148,  137,   34,   34, 0x05,
     181,  170,   34,   34, 0x05,
     218,   34,   34,   34, 0x05,

 // slots: signature, parameters, type, tag, flags
     280,  272,   34,   34, 0x0a,
     312,   34,   34,   34, 0x0a,
     329,   34,   34,   34, 0x0a,
     351,   34,   34,   34, 0x0a,
     376,   34,   34,   34, 0x0a,
     408,   34,   34,   34, 0x0a,
     434,   34,   34,   34, 0x0a,
     464,  456,   34,   34, 0x0a,
     505,  488,   34,   34, 0x0a,
     553,  533,   34,   34, 0x0a,
     605,   34,   34,   34, 0x0a,
     640,  635,   34,   34, 0x0a,
     671,   34,   34,   34, 0x2a,

       0        // eod
};

static const char qt_meta_stringdata_pcl__cloud_composer__ProjectModel[] = {
    "pcl::cloud_composer::ProjectModel\0\0"
    "tool,data\0enqueueNewAction(AbstractTool*,ConstItemList)\0"
    "modelChanged()\0axis_visible\0"
    "axisVisible(bool)\0can_delete\0"
    "deleteAvailable(bool)\0can_create\0"
    "newCloudFromSelectionAvailable(bool)\0"
    "mouseStyleState(interactor_styles::INTERACTOR_STYLES)\0"
    "command\0commandCompleted(CloudCommand*)\0"
    "clearSelection()\0deleteSelectedItems()\0"
    "insertNewCloudFromFile()\0"
    "insertNewCloudFromRGBandDepth()\0"
    "saveSelectedCloudToFile()\0"
    "emitAllStateSignals()\0visible\0"
    "setAxisVisibility(bool)\0new_style_action\0"
    "mouseStyleChanged(QAction*)\0"
    "selected,deselected\0"
    "itemSelectionChanged(QItemSelection,QItemSelection)\0"
    "createNewCloudFromSelection()\0item\0"
    "selectAllItems(QStandardItem*)\0"
    "selectAllItems()\0"
};

void pcl::cloud_composer::ProjectModel::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        ProjectModel *_t = static_cast<ProjectModel *>(_o);
        switch (_id) {
        case 0: _t->enqueueNewAction((*reinterpret_cast< AbstractTool*(*)>(_a[1])),(*reinterpret_cast< ConstItemList(*)>(_a[2]))); break;
        case 1: _t->modelChanged(); break;
        case 2: _t->axisVisible((*reinterpret_cast< const bool(*)>(_a[1]))); break;
        case 3: _t->deleteAvailable((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 4: _t->newCloudFromSelectionAvailable((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 5: _t->mouseStyleState((*reinterpret_cast< interactor_styles::INTERACTOR_STYLES(*)>(_a[1]))); break;
        case 6: _t->commandCompleted((*reinterpret_cast< CloudCommand*(*)>(_a[1]))); break;
        case 7: _t->clearSelection(); break;
        case 8: _t->deleteSelectedItems(); break;
        case 9: _t->insertNewCloudFromFile(); break;
        case 10: _t->insertNewCloudFromRGBandDepth(); break;
        case 11: _t->saveSelectedCloudToFile(); break;
        case 12: _t->emitAllStateSignals(); break;
        case 13: _t->setAxisVisibility((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 14: _t->mouseStyleChanged((*reinterpret_cast< QAction*(*)>(_a[1]))); break;
        case 15: _t->itemSelectionChanged((*reinterpret_cast< const QItemSelection(*)>(_a[1])),(*reinterpret_cast< const QItemSelection(*)>(_a[2]))); break;
        case 16: _t->createNewCloudFromSelection(); break;
        case 17: _t->selectAllItems((*reinterpret_cast< QStandardItem*(*)>(_a[1]))); break;
        case 18: _t->selectAllItems(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData pcl::cloud_composer::ProjectModel::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject pcl::cloud_composer::ProjectModel::staticMetaObject = {
    { &QStandardItemModel::staticMetaObject, qt_meta_stringdata_pcl__cloud_composer__ProjectModel,
      qt_meta_data_pcl__cloud_composer__ProjectModel, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &pcl::cloud_composer::ProjectModel::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *pcl::cloud_composer::ProjectModel::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *pcl::cloud_composer::ProjectModel::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_pcl__cloud_composer__ProjectModel))
        return static_cast<void*>(const_cast< ProjectModel*>(this));
    return QStandardItemModel::qt_metacast(_clname);
}

int pcl::cloud_composer::ProjectModel::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QStandardItemModel::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 19)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 19;
    }
    return _id;
}

// SIGNAL 0
void pcl::cloud_composer::ProjectModel::enqueueNewAction(AbstractTool * _t1, ConstItemList _t2)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void pcl::cloud_composer::ProjectModel::modelChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 1, 0);
}

// SIGNAL 2
void pcl::cloud_composer::ProjectModel::axisVisible(const bool _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void pcl::cloud_composer::ProjectModel::deleteAvailable(bool _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}

// SIGNAL 4
void pcl::cloud_composer::ProjectModel::newCloudFromSelectionAvailable(bool _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 4, _a);
}

// SIGNAL 5
void pcl::cloud_composer::ProjectModel::mouseStyleState(interactor_styles::INTERACTOR_STYLES _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 5, _a);
}
QT_END_MOC_NAMESPACE
