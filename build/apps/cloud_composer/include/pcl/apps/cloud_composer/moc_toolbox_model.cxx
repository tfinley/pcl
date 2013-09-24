/****************************************************************************
** Meta object code from reading C++ file 'toolbox_model.h'
**
** Created: Mon Sep 23 14:24:17 2013
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../apps/cloud_composer/include/pcl/apps/cloud_composer/toolbox_model.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'toolbox_model.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_pcl__cloud_composer__ToolBoxModel[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       6,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: signature, parameters, type, tag, flags
      40,   35,   34,   34, 0x05,

 // slots: signature, parameters, type, tag, flags
      98,   73,   34,   34, 0x0a,
     165,  148,   34,   34, 0x0a,
     210,   34,   34,   34, 0x0a,
     243,  223,   34,   34, 0x0a,
     294,   34,   34,   34, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_pcl__cloud_composer__ToolBoxModel[] = {
    "pcl::cloud_composer::ToolBoxModel\0\0"
    "tool\0enqueueToolAction(AbstractTool*)\0"
    "new_model,previous_model\0"
    "activeProjectChanged(ProjectModel*,ProjectModel*)\0"
    "current,previous\0"
    "selectedToolChanged(QModelIndex,QModelIndex)\0"
    "toolAction()\0selected,deselected\0"
    "selectedItemChanged(QItemSelection,QItemSelection)\0"
    "modelChanged()\0"
};

void pcl::cloud_composer::ToolBoxModel::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        ToolBoxModel *_t = static_cast<ToolBoxModel *>(_o);
        switch (_id) {
        case 0: _t->enqueueToolAction((*reinterpret_cast< AbstractTool*(*)>(_a[1]))); break;
        case 1: _t->activeProjectChanged((*reinterpret_cast< ProjectModel*(*)>(_a[1])),(*reinterpret_cast< ProjectModel*(*)>(_a[2]))); break;
        case 2: _t->selectedToolChanged((*reinterpret_cast< const QModelIndex(*)>(_a[1])),(*reinterpret_cast< const QModelIndex(*)>(_a[2]))); break;
        case 3: _t->toolAction(); break;
        case 4: _t->selectedItemChanged((*reinterpret_cast< const QItemSelection(*)>(_a[1])),(*reinterpret_cast< const QItemSelection(*)>(_a[2]))); break;
        case 5: _t->modelChanged(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData pcl::cloud_composer::ToolBoxModel::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject pcl::cloud_composer::ToolBoxModel::staticMetaObject = {
    { &QStandardItemModel::staticMetaObject, qt_meta_stringdata_pcl__cloud_composer__ToolBoxModel,
      qt_meta_data_pcl__cloud_composer__ToolBoxModel, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &pcl::cloud_composer::ToolBoxModel::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *pcl::cloud_composer::ToolBoxModel::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *pcl::cloud_composer::ToolBoxModel::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_pcl__cloud_composer__ToolBoxModel))
        return static_cast<void*>(const_cast< ToolBoxModel*>(this));
    return QStandardItemModel::qt_metacast(_clname);
}

int pcl::cloud_composer::ToolBoxModel::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QStandardItemModel::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 6)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 6;
    }
    return _id;
}

// SIGNAL 0
void pcl::cloud_composer::ToolBoxModel::enqueueToolAction(AbstractTool * _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
QT_END_MOC_NAMESPACE
