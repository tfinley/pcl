/****************************************************************************
** Meta object code from reading C++ file 'manual_registration.h'
**
** Created: Mon Sep 23 14:04:41 2013
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../apps/include/pcl/apps/manual_registration.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'manual_registration.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_ManualRegistration[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
      10,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      20,   19,   19,   19, 0x0a,
      45,   19,   19,   19, 0x0a,
      70,   19,   19,   19, 0x0a,
      89,   19,   19,   19, 0x0a,
     110,  104,   19,   19, 0x0a,
     128,   19,   19,   19, 0x0a,
     152,   19,   19,   19, 0x0a,
     168,   19,   19,   19, 0x0a,
     182,   19,   19,   19, 0x0a,
     196,   19,   19,   19, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_ManualRegistration[] = {
    "ManualRegistration\0\0confirmSrcPointPressed()\0"
    "confirmDstPointPressed()\0calculatePressed()\0"
    "clearPressed()\0state\0orthoChanged(int)\0"
    "applyTransformPressed()\0refinePressed()\0"
    "undoPressed()\0safePressed()\0timeoutSlot()\0"
};

void ManualRegistration::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        ManualRegistration *_t = static_cast<ManualRegistration *>(_o);
        switch (_id) {
        case 0: _t->confirmSrcPointPressed(); break;
        case 1: _t->confirmDstPointPressed(); break;
        case 2: _t->calculatePressed(); break;
        case 3: _t->clearPressed(); break;
        case 4: _t->orthoChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 5: _t->applyTransformPressed(); break;
        case 6: _t->refinePressed(); break;
        case 7: _t->undoPressed(); break;
        case 8: _t->safePressed(); break;
        case 9: _t->timeoutSlot(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData ManualRegistration::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject ManualRegistration::staticMetaObject = {
    { &QMainWindow::staticMetaObject, qt_meta_stringdata_ManualRegistration,
      qt_meta_data_ManualRegistration, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &ManualRegistration::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *ManualRegistration::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *ManualRegistration::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_ManualRegistration))
        return static_cast<void*>(const_cast< ManualRegistration*>(this));
    return QMainWindow::qt_metacast(_clname);
}

int ManualRegistration::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 10)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 10;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
