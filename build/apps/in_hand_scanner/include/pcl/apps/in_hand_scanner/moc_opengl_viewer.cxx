/****************************************************************************
** Meta object code from reading C++ file 'opengl_viewer.h'
**
** Created: Mon Sep 23 14:35:19 2013
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../apps/in_hand_scanner/include/pcl/apps/in_hand_scanner/opengl_viewer.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'opengl_viewer.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_pcl__ihs__OpenGLViewer[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       6,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      24,   23,   23,   23, 0x0a,
      40,   23,   23,   23, 0x0a,
      54,   23,   23,   23, 0x0a,
      96,   81,   23,   23, 0x0a,
     138,   23,   23,   23, 0x0a,
     164,  155,   23,   23, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_pcl__ihs__OpenGLViewer[] = {
    "pcl::ihs::OpenGLViewer\0\0timerCallback()\0"
    "resetCamera()\0toggleMeshRepresentation()\0"
    "representation\0setMeshRepresentation(MeshRepresentation)\0"
    "toggleColoring()\0coloring\0"
    "setColoring(Coloring)\0"
};

void pcl::ihs::OpenGLViewer::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        OpenGLViewer *_t = static_cast<OpenGLViewer *>(_o);
        switch (_id) {
        case 0: _t->timerCallback(); break;
        case 1: _t->resetCamera(); break;
        case 2: _t->toggleMeshRepresentation(); break;
        case 3: _t->setMeshRepresentation((*reinterpret_cast< const MeshRepresentation(*)>(_a[1]))); break;
        case 4: _t->toggleColoring(); break;
        case 5: _t->setColoring((*reinterpret_cast< const Coloring(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData pcl::ihs::OpenGLViewer::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject pcl::ihs::OpenGLViewer::staticMetaObject = {
    { &QGLWidget::staticMetaObject, qt_meta_stringdata_pcl__ihs__OpenGLViewer,
      qt_meta_data_pcl__ihs__OpenGLViewer, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &pcl::ihs::OpenGLViewer::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *pcl::ihs::OpenGLViewer::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *pcl::ihs::OpenGLViewer::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_pcl__ihs__OpenGLViewer))
        return static_cast<void*>(const_cast< OpenGLViewer*>(this));
    return QGLWidget::qt_metacast(_clname);
}

int pcl::ihs::OpenGLViewer::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QGLWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 6)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 6;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
