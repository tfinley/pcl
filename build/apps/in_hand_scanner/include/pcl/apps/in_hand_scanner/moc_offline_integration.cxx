/****************************************************************************
** Meta object code from reading C++ file 'offline_integration.h'
**
** Created: Mon Sep 23 14:36:30 2013
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../apps/in_hand_scanner/include/pcl/apps/in_hand_scanner/offline_integration.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'offline_integration.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_pcl__ihs__OfflineIntegration[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      30,   29,   29,   29, 0x0a,
      38,   29,   29,   29, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_pcl__ihs__OfflineIntegration[] = {
    "pcl::ihs::OfflineIntegration\0\0start()\0"
    "computationThread()\0"
};

void pcl::ihs::OfflineIntegration::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        OfflineIntegration *_t = static_cast<OfflineIntegration *>(_o);
        switch (_id) {
        case 0: _t->start(); break;
        case 1: _t->computationThread(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData pcl::ihs::OfflineIntegration::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject pcl::ihs::OfflineIntegration::staticMetaObject = {
    { &pcl::ihs::OpenGLViewer::staticMetaObject, qt_meta_stringdata_pcl__ihs__OfflineIntegration,
      qt_meta_data_pcl__ihs__OfflineIntegration, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &pcl::ihs::OfflineIntegration::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *pcl::ihs::OfflineIntegration::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *pcl::ihs::OfflineIntegration::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_pcl__ihs__OfflineIntegration))
        return static_cast<void*>(const_cast< OfflineIntegration*>(this));
    typedef pcl::ihs::OpenGLViewer QMocSuperClass;
    return QMocSuperClass::qt_metacast(_clname);
}

int pcl::ihs::OfflineIntegration::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    typedef pcl::ihs::OpenGLViewer QMocSuperClass;
    _id = QMocSuperClass::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
