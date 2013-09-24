/****************************************************************************
** Meta object code from reading C++ file 'item_inspector.h'
**
** Created: Mon Sep 23 14:24:15 2013
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../apps/cloud_composer/include/pcl/apps/cloud_composer/item_inspector.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'item_inspector.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_pcl__cloud_composer__ItemInspector[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      46,   36,   35,   35, 0x0a,
      87,   70,   35,   35, 0x0a,
     134,  129,   35,   35, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_pcl__cloud_composer__ItemInspector[] = {
    "pcl::cloud_composer::ItemInspector\0\0"
    "new_model\0setModel(ProjectModel*)\0"
    "current,previous\0"
    "selectionChanged(QModelIndex,QModelIndex)\0"
    "item\0itemChanged(QStandardItem*)\0"
};

void pcl::cloud_composer::ItemInspector::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        ItemInspector *_t = static_cast<ItemInspector *>(_o);
        switch (_id) {
        case 0: _t->setModel((*reinterpret_cast< ProjectModel*(*)>(_a[1]))); break;
        case 1: _t->selectionChanged((*reinterpret_cast< const QModelIndex(*)>(_a[1])),(*reinterpret_cast< const QModelIndex(*)>(_a[2]))); break;
        case 2: _t->itemChanged((*reinterpret_cast< QStandardItem*(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData pcl::cloud_composer::ItemInspector::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject pcl::cloud_composer::ItemInspector::staticMetaObject = {
    { &QTabWidget::staticMetaObject, qt_meta_stringdata_pcl__cloud_composer__ItemInspector,
      qt_meta_data_pcl__cloud_composer__ItemInspector, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &pcl::cloud_composer::ItemInspector::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *pcl::cloud_composer::ItemInspector::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *pcl::cloud_composer::ItemInspector::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_pcl__cloud_composer__ItemInspector))
        return static_cast<void*>(const_cast< ItemInspector*>(this));
    return QTabWidget::qt_metacast(_clname);
}

int pcl::cloud_composer::ItemInspector::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QTabWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
