/****************************************************************************
** Meta object code from reading C++ file 'main_window.h'
**
** Created: Mon Sep 23 14:17:18 2013
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../apps/modeler/include/pcl/apps/modeler/main_window.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'main_window.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_pcl__modeler__MainWindow[] = {

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
      26,   25,   25,   25, 0x0a,
      44,   25,   25,   25, 0x0a,
      62,   25,   25,   25, 0x0a,
      81,   25,   25,   25, 0x0a,
     101,   92,   25,   25, 0x0a,
     131,   25,   25,   25, 0x0a,
     156,   25,   25,   25, 0x0a,
     178,   25,   25,   25, 0x0a,
     201,   25,   25,   25, 0x08,
     228,   25,   25,   25, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_pcl__modeler__MainWindow[] = {
    "pcl::modeler::MainWindow\0\0slotOpenProject()\0"
    "slotSaveProject()\0slotCloseProject()\0"
    "slotExit()\0filename\0slotUpdateRecentFile(QString)\0"
    "slotCreateRenderWindow()\0slotOnWorkerStarted()\0"
    "slotOnWorkerFinished()\0"
    "slotOpenRecentPointCloud()\0"
    "slotOpenRecentProject()\0"
};

void pcl::modeler::MainWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        MainWindow *_t = static_cast<MainWindow *>(_o);
        switch (_id) {
        case 0: _t->slotOpenProject(); break;
        case 1: _t->slotSaveProject(); break;
        case 2: _t->slotCloseProject(); break;
        case 3: _t->slotExit(); break;
        case 4: _t->slotUpdateRecentFile((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 5: _t->slotCreateRenderWindow(); break;
        case 6: _t->slotOnWorkerStarted(); break;
        case 7: _t->slotOnWorkerFinished(); break;
        case 8: _t->slotOpenRecentPointCloud(); break;
        case 9: _t->slotOpenRecentProject(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData pcl::modeler::MainWindow::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject pcl::modeler::MainWindow::staticMetaObject = {
    { &QMainWindow::staticMetaObject, qt_meta_stringdata_pcl__modeler__MainWindow,
      qt_meta_data_pcl__modeler__MainWindow, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &pcl::modeler::MainWindow::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *pcl::modeler::MainWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *pcl::modeler::MainWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_pcl__modeler__MainWindow))
        return static_cast<void*>(const_cast< MainWindow*>(this));
    return QMainWindow::qt_metacast(_clname);
}

int pcl::modeler::MainWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
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
