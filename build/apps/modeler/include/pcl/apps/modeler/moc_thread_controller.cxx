/****************************************************************************
** Meta object code from reading C++ file 'thread_controller.h'
**
** Created: Mon Sep 23 14:17:18 2013
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../apps/modeler/include/pcl/apps/modeler/thread_controller.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'thread_controller.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_pcl__modeler__ThreadController[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: signature, parameters, type, tag, flags
      32,   31,   31,   31, 0x05,

 // slots: signature, parameters, type, tag, flags
      59,   43,   31,   31, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_pcl__modeler__ThreadController[] = {
    "pcl::modeler::ThreadController\0\0"
    "prepared()\0cloud_mesh_item\0"
    "slotOnCloudMeshItemUpdate(CloudMeshItem*)\0"
};

void pcl::modeler::ThreadController::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        ThreadController *_t = static_cast<ThreadController *>(_o);
        switch (_id) {
        case 0: _t->prepared(); break;
        case 1: _t->slotOnCloudMeshItemUpdate((*reinterpret_cast< CloudMeshItem*(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData pcl::modeler::ThreadController::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject pcl::modeler::ThreadController::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_pcl__modeler__ThreadController,
      qt_meta_data_pcl__modeler__ThreadController, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &pcl::modeler::ThreadController::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *pcl::modeler::ThreadController::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *pcl::modeler::ThreadController::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_pcl__modeler__ThreadController))
        return static_cast<void*>(const_cast< ThreadController*>(this));
    return QObject::qt_metacast(_clname);
}

int pcl::modeler::ThreadController::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    }
    return _id;
}

// SIGNAL 0
void pcl::modeler::ThreadController::prepared()
{
    QMetaObject::activate(this, &staticMetaObject, 0, 0);
}
QT_END_MOC_NAMESPACE
