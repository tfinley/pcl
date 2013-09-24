/****************************************************************************
** Meta object code from reading C++ file 'signal_multiplexer.h'
**
** Created: Mon Sep 23 14:24:17 2013
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../apps/cloud_composer/include/pcl/apps/cloud_composer/signal_multiplexer.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'signal_multiplexer.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_pcl__cloud_composer__SignalMultiplexer[] = {

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
      50,   40,   39,   39, 0x05,

 // slots: signature, parameters, type, tag, flags
      81,   40,   39,   39, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_pcl__cloud_composer__SignalMultiplexer[] = {
    "pcl::cloud_composer::SignalMultiplexer\0"
    "\0newObject\0currentObjectChanged(QObject*)\0"
    "setCurrentObject(QObject*)\0"
};

void pcl::cloud_composer::SignalMultiplexer::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        SignalMultiplexer *_t = static_cast<SignalMultiplexer *>(_o);
        switch (_id) {
        case 0: _t->currentObjectChanged((*reinterpret_cast< QObject*(*)>(_a[1]))); break;
        case 1: _t->setCurrentObject((*reinterpret_cast< QObject*(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData pcl::cloud_composer::SignalMultiplexer::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject pcl::cloud_composer::SignalMultiplexer::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_pcl__cloud_composer__SignalMultiplexer,
      qt_meta_data_pcl__cloud_composer__SignalMultiplexer, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &pcl::cloud_composer::SignalMultiplexer::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *pcl::cloud_composer::SignalMultiplexer::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *pcl::cloud_composer::SignalMultiplexer::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_pcl__cloud_composer__SignalMultiplexer))
        return static_cast<void*>(const_cast< SignalMultiplexer*>(this));
    return QObject::qt_metacast(_clname);
}

int pcl::cloud_composer::SignalMultiplexer::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
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
void pcl::cloud_composer::SignalMultiplexer::currentObjectChanged(QObject * _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
QT_END_MOC_NAMESPACE
