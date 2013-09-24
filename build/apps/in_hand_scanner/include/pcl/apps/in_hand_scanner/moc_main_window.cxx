/****************************************************************************
** Meta object code from reading C++ file 'main_window.h'
**
** Created: Mon Sep 23 14:35:19 2013
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../apps/in_hand_scanner/include/pcl/apps/in_hand_scanner/main_window.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'main_window.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_pcl__ihs__MainWindow[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
      30,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      22,   21,   21,   21, 0x0a,
      33,   21,   21,   21, 0x0a,
      47,   42,   21,   21, 0x0a,
      85,   79,   21,   21, 0x0a,
     117,  111,   21,   21, 0x0a,
     136,  130,   21,   21, 0x0a,
     155,  149,   21,   21, 0x0a,
     174,  168,   21,   21, 0x0a,
     193,  187,   21,   21, 0x0a,
     212,  206,   21,   21, 0x0a,
     231,  225,   21,   21, 0x0a,
     250,  244,   21,   21, 0x0a,
     269,  263,   21,   21, 0x0a,
     288,  282,   21,   21, 0x0a,
     307,  301,   21,   21, 0x0a,
     326,  320,   21,   21, 0x0a,
     351,  339,   21,   21, 0x0a,
     397,  386,   21,   21, 0x0a,
     436,  431,   21,   21, 0x0a,
     457,  431,   21,   21, 0x0a,
     479,   21,   21,   21, 0x0a,
     503,  492,   21,   21, 0x0a,
     533,  525,   21,   21, 0x0a,
     552,   21,   21,   21, 0x0a,
     575,  568,   21,   21, 0x0a,
     622,  616,   21,   21, 0x0a,
     662,   21,   21,   21, 0x0a,
     686,  616,   21,   21, 0x0a,
     716,  712,   21,   21, 0x0a,
     742,  731,   21,   21, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_pcl__ihs__MainWindow[] = {
    "pcl::ihs::MainWindow\0\0showHelp()\0"
    "saveAs()\0mode\0runningModeChanged(RunningMode)\0"
    "event\0keyPressEvent(QKeyEvent*)\0x_min\0"
    "setXMin(int)\0x_max\0setXMax(int)\0y_min\0"
    "setYMin(int)\0y_max\0setYMax(int)\0z_min\0"
    "setZMin(int)\0z_max\0setZMax(int)\0h_min\0"
    "setHMin(int)\0h_max\0setHMax(int)\0s_min\0"
    "setSMin(int)\0s_max\0setSMax(int)\0v_min\0"
    "setVMin(int)\0v_max\0setVMax(int)\0"
    "is_inverted\0setColorSegmentationInverted(bool)\0"
    "is_enabled\0setColorSegmentationEnabled(bool)\0"
    "size\0setXYZErodeSize(int)\0"
    "setHSVDilateSize(int)\0setEpsilon()\0"
    "iterations\0setMaxIterations(int)\0"
    "overlap\0setMinOverlap(int)\0setMaxFitness()\0"
    "factor\0setCorrespondenceRejectionFactor(double)\0"
    "angle\0setCorrespondenceRejectionMaxAngle(int)\0"
    "setMaxSquaredDistance()\0"
    "setAveragingMaxAngle(int)\0age\0"
    "setMaxAge(int)\0directions\0"
    "setMinDirections(int)\0"
};

void pcl::ihs::MainWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        MainWindow *_t = static_cast<MainWindow *>(_o);
        switch (_id) {
        case 0: _t->showHelp(); break;
        case 1: _t->saveAs(); break;
        case 2: _t->runningModeChanged((*reinterpret_cast< const RunningMode(*)>(_a[1]))); break;
        case 3: _t->keyPressEvent((*reinterpret_cast< QKeyEvent*(*)>(_a[1]))); break;
        case 4: _t->setXMin((*reinterpret_cast< const int(*)>(_a[1]))); break;
        case 5: _t->setXMax((*reinterpret_cast< const int(*)>(_a[1]))); break;
        case 6: _t->setYMin((*reinterpret_cast< const int(*)>(_a[1]))); break;
        case 7: _t->setYMax((*reinterpret_cast< const int(*)>(_a[1]))); break;
        case 8: _t->setZMin((*reinterpret_cast< const int(*)>(_a[1]))); break;
        case 9: _t->setZMax((*reinterpret_cast< const int(*)>(_a[1]))); break;
        case 10: _t->setHMin((*reinterpret_cast< const int(*)>(_a[1]))); break;
        case 11: _t->setHMax((*reinterpret_cast< const int(*)>(_a[1]))); break;
        case 12: _t->setSMin((*reinterpret_cast< const int(*)>(_a[1]))); break;
        case 13: _t->setSMax((*reinterpret_cast< const int(*)>(_a[1]))); break;
        case 14: _t->setVMin((*reinterpret_cast< const int(*)>(_a[1]))); break;
        case 15: _t->setVMax((*reinterpret_cast< const int(*)>(_a[1]))); break;
        case 16: _t->setColorSegmentationInverted((*reinterpret_cast< const bool(*)>(_a[1]))); break;
        case 17: _t->setColorSegmentationEnabled((*reinterpret_cast< const bool(*)>(_a[1]))); break;
        case 18: _t->setXYZErodeSize((*reinterpret_cast< const int(*)>(_a[1]))); break;
        case 19: _t->setHSVDilateSize((*reinterpret_cast< const int(*)>(_a[1]))); break;
        case 20: _t->setEpsilon(); break;
        case 21: _t->setMaxIterations((*reinterpret_cast< const int(*)>(_a[1]))); break;
        case 22: _t->setMinOverlap((*reinterpret_cast< const int(*)>(_a[1]))); break;
        case 23: _t->setMaxFitness(); break;
        case 24: _t->setCorrespondenceRejectionFactor((*reinterpret_cast< const double(*)>(_a[1]))); break;
        case 25: _t->setCorrespondenceRejectionMaxAngle((*reinterpret_cast< const int(*)>(_a[1]))); break;
        case 26: _t->setMaxSquaredDistance(); break;
        case 27: _t->setAveragingMaxAngle((*reinterpret_cast< const int(*)>(_a[1]))); break;
        case 28: _t->setMaxAge((*reinterpret_cast< const int(*)>(_a[1]))); break;
        case 29: _t->setMinDirections((*reinterpret_cast< const int(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData pcl::ihs::MainWindow::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject pcl::ihs::MainWindow::staticMetaObject = {
    { &QMainWindow::staticMetaObject, qt_meta_stringdata_pcl__ihs__MainWindow,
      qt_meta_data_pcl__ihs__MainWindow, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &pcl::ihs::MainWindow::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *pcl::ihs::MainWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *pcl::ihs::MainWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_pcl__ihs__MainWindow))
        return static_cast<void*>(const_cast< MainWindow*>(this));
    return QMainWindow::qt_metacast(_clname);
}

int pcl::ihs::MainWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 30)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 30;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
