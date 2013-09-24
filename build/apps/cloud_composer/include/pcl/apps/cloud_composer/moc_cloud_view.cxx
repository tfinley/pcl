/****************************************************************************
** Meta object code from reading C++ file 'cloud_view.h'
**
** Created: Mon Sep 23 14:24:15 2013
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../apps/cloud_composer/include/pcl/apps/cloud_composer/cloud_view.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'cloud_view.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_pcl__cloud_composer__CloudView[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       8,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      32,   31,   31,   31, 0x0a,
      62,   42,   31,   31, 0x0a,
     133,  113,   31,   31, 0x0a,
     175,  170,   31,   31, 0x09,
     220,  203,   31,   31, 0x09,
     254,  203,   31,   31, 0x09,
     334,  296,   31,   31, 0x09,
     383,  296,   31,   31, 0x09,

       0        // eod
};

static const char qt_meta_stringdata_pcl__cloud_composer__CloudView[] = {
    "pcl::cloud_composer::CloudView\0\0"
    "refresh()\0selected,deselected\0"
    "selectedItemChanged(QItemSelection,QItemSelection)\0"
    "topLeft,bottomRight\0"
    "dataChanged(QModelIndex,QModelIndex)\0"
    "item\0itemChanged(QStandardItem*)\0"
    "parent,start,end\0rowsInserted(QModelIndex,int,int)\0"
    "rowsAboutToBeRemoved(QModelIndex,int,int)\0"
    "caller,event_id,client_data,call_data\0"
    "selectionCompleted(vtkObject*,ulong,void*,void*)\0"
    "manipulationCompleted(vtkObject*,ulong,void*,void*)\0"
};

void pcl::cloud_composer::CloudView::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        CloudView *_t = static_cast<CloudView *>(_o);
        switch (_id) {
        case 0: _t->refresh(); break;
        case 1: _t->selectedItemChanged((*reinterpret_cast< const QItemSelection(*)>(_a[1])),(*reinterpret_cast< const QItemSelection(*)>(_a[2]))); break;
        case 2: _t->dataChanged((*reinterpret_cast< const QModelIndex(*)>(_a[1])),(*reinterpret_cast< const QModelIndex(*)>(_a[2]))); break;
        case 3: _t->itemChanged((*reinterpret_cast< QStandardItem*(*)>(_a[1]))); break;
        case 4: _t->rowsInserted((*reinterpret_cast< const QModelIndex(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2])),(*reinterpret_cast< int(*)>(_a[3]))); break;
        case 5: _t->rowsAboutToBeRemoved((*reinterpret_cast< const QModelIndex(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2])),(*reinterpret_cast< int(*)>(_a[3]))); break;
        case 6: _t->selectionCompleted((*reinterpret_cast< vtkObject*(*)>(_a[1])),(*reinterpret_cast< ulong(*)>(_a[2])),(*reinterpret_cast< void*(*)>(_a[3])),(*reinterpret_cast< void*(*)>(_a[4]))); break;
        case 7: _t->manipulationCompleted((*reinterpret_cast< vtkObject*(*)>(_a[1])),(*reinterpret_cast< ulong(*)>(_a[2])),(*reinterpret_cast< void*(*)>(_a[3])),(*reinterpret_cast< void*(*)>(_a[4]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData pcl::cloud_composer::CloudView::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject pcl::cloud_composer::CloudView::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_pcl__cloud_composer__CloudView,
      qt_meta_data_pcl__cloud_composer__CloudView, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &pcl::cloud_composer::CloudView::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *pcl::cloud_composer::CloudView::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *pcl::cloud_composer::CloudView::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_pcl__cloud_composer__CloudView))
        return static_cast<void*>(const_cast< CloudView*>(this));
    return QWidget::qt_metacast(_clname);
}

int pcl::cloud_composer::CloudView::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 8)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 8;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
