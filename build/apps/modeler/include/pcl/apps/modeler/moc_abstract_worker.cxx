/****************************************************************************
** Meta object code from reading C++ file 'abstract_worker.h'
**
** Created: Mon Sep 23 14:17:18 2013
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../apps/modeler/include/pcl/apps/modeler/abstract_worker.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'abstract_worker.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_pcl__modeler__AbstractWorker[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: signature, parameters, type, tag, flags
      46,   30,   29,   29, 0x05,
      74,   29,   29,   29, 0x05,

 // slots: signature, parameters, type, tag, flags
      85,   29,   29,   29, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_pcl__modeler__AbstractWorker[] = {
    "pcl::modeler::AbstractWorker\0\0"
    "cloud_mesh_item\0dataUpdated(CloudMeshItem*)\0"
    "finished()\0process()\0"
};

void pcl::modeler::AbstractWorker::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        AbstractWorker *_t = static_cast<AbstractWorker *>(_o);
        switch (_id) {
        case 0: _t->dataUpdated((*reinterpret_cast< CloudMeshItem*(*)>(_a[1]))); break;
        case 1: _t->finished(); break;
        case 2: _t->process(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData pcl::modeler::AbstractWorker::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject pcl::modeler::AbstractWorker::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_pcl__modeler__AbstractWorker,
      qt_meta_data_pcl__modeler__AbstractWorker, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &pcl::modeler::AbstractWorker::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *pcl::modeler::AbstractWorker::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *pcl::modeler::AbstractWorker::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_pcl__modeler__AbstractWorker))
        return static_cast<void*>(const_cast< AbstractWorker*>(this));
    return QObject::qt_metacast(_clname);
}

int pcl::modeler::AbstractWorker::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    }
    return _id;
}

// SIGNAL 0
void pcl::modeler::AbstractWorker::dataUpdated(CloudMeshItem * _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void pcl::modeler::AbstractWorker::finished()
{
    QMetaObject::activate(this, &staticMetaObject, 1, 0);
}
QT_END_MOC_NAMESPACE
