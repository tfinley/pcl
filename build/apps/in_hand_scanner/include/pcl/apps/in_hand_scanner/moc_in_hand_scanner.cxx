/****************************************************************************
** Meta object code from reading C++ file 'in_hand_scanner.h'
**
** Created: Mon Sep 23 14:35:19 2013
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../apps/in_hand_scanner/include/pcl/apps/in_hand_scanner/in_hand_scanner.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'in_hand_scanner.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_pcl__ihs__InHandScanner[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
      11,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: signature, parameters, type, tag, flags
      42,   25,   24,   24, 0x05,

 // slots: signature, parameters, type, tag, flags
      74,   24,   24,   24, 0x0a,
      89,   24,   24,   24, 0x0a,
     111,   24,   24,   24, 0x0a,
     131,   24,   24,   24, 0x0a,
     154,   24,   24,   24, 0x0a,
     169,   24,   24,   24, 0x0a,
     181,   24,   24,   24, 0x0a,
     203,   24,   24,   24, 0x0a,
     229,  211,   24,   24, 0x0a,
     264,  258,   24,   24, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_pcl__ihs__InHandScanner[] = {
    "pcl::ihs::InHandScanner\0\0new_running_mode\0"
    "runningModeChanged(RunningMode)\0"
    "startGrabber()\0showUnprocessedData()\0"
    "showProcessedData()\0registerContinuously()\0"
    "registerOnce()\0showModel()\0"
    "removeUnfitVertices()\0reset()\0"
    "filename,filetype\0saveAs(std::string,FileType)\0"
    "event\0keyPressEvent(QKeyEvent*)\0"
};

void pcl::ihs::InHandScanner::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        InHandScanner *_t = static_cast<InHandScanner *>(_o);
        switch (_id) {
        case 0: _t->runningModeChanged((*reinterpret_cast< RunningMode(*)>(_a[1]))); break;
        case 1: _t->startGrabber(); break;
        case 2: _t->showUnprocessedData(); break;
        case 3: _t->showProcessedData(); break;
        case 4: _t->registerContinuously(); break;
        case 5: _t->registerOnce(); break;
        case 6: _t->showModel(); break;
        case 7: _t->removeUnfitVertices(); break;
        case 8: _t->reset(); break;
        case 9: _t->saveAs((*reinterpret_cast< const std::string(*)>(_a[1])),(*reinterpret_cast< const FileType(*)>(_a[2]))); break;
        case 10: _t->keyPressEvent((*reinterpret_cast< QKeyEvent*(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData pcl::ihs::InHandScanner::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject pcl::ihs::InHandScanner::staticMetaObject = {
    { &pcl::ihs::OpenGLViewer::staticMetaObject, qt_meta_stringdata_pcl__ihs__InHandScanner,
      qt_meta_data_pcl__ihs__InHandScanner, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &pcl::ihs::InHandScanner::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *pcl::ihs::InHandScanner::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *pcl::ihs::InHandScanner::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_pcl__ihs__InHandScanner))
        return static_cast<void*>(const_cast< InHandScanner*>(this));
    typedef pcl::ihs::OpenGLViewer QMocSuperClass;
    return QMocSuperClass::qt_metacast(_clname);
}

int pcl::ihs::InHandScanner::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    typedef pcl::ihs::OpenGLViewer QMocSuperClass;
    _id = QMocSuperClass::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 11)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 11;
    }
    return _id;
}

// SIGNAL 0
void pcl::ihs::InHandScanner::runningModeChanged(RunningMode _t1)const
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(const_cast< pcl::ihs::InHandScanner *>(this), &staticMetaObject, 0, _a);
}
QT_END_MOC_NAMESPACE
