/****************************************************************************
** Meta object code from reading C++ file 'organized_segmentation_demo.h'
**
** Created: Mon Sep 23 14:11:24 2013
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../apps/include/pcl/apps/organized_segmentation_demo.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'organized_segmentation_demo.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_OrganizedSegmentationDemo[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
      13,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      27,   26,   26,   26, 0x0a,
      50,   26,   26,   26, 0x0a,
      78,   26,   26,   26, 0x0a,
     110,   26,   26,   26, 0x0a,
     136,   26,   26,   26, 0x0a,
     168,   26,   26,   26, 0x0a,
     194,   26,   26,   26, 0x0a,
     222,   26,   26,   26, 0x0a,
     246,   26,   26,   26, 0x0a,
     273,   26,   26,   26, 0x0a,
     302,   26,   26,   26, 0x0a,
     329,   26,   26,   26, 0x0a,
     361,   26,   26,   26, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_OrganizedSegmentationDemo[] = {
    "OrganizedSegmentationDemo\0\0"
    "toggleCapturePressed()\0"
    "usePlaneComparatorPressed()\0"
    "useEuclideanComparatorPressed()\0"
    "useRGBComparatorPressed()\0"
    "useEdgeAwareComparatorPressed()\0"
    "displayCurvaturePressed()\0"
    "displayDistanceMapPressed()\0"
    "displayNormalsPressed()\0"
    "disableRefinementPressed()\0"
    "usePlanarRefinementPressed()\0"
    "disableClusteringPressed()\0"
    "useEuclideanClusteringPressed()\0"
    "timeoutSlot()\0"
};

void OrganizedSegmentationDemo::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        OrganizedSegmentationDemo *_t = static_cast<OrganizedSegmentationDemo *>(_o);
        switch (_id) {
        case 0: _t->toggleCapturePressed(); break;
        case 1: _t->usePlaneComparatorPressed(); break;
        case 2: _t->useEuclideanComparatorPressed(); break;
        case 3: _t->useRGBComparatorPressed(); break;
        case 4: _t->useEdgeAwareComparatorPressed(); break;
        case 5: _t->displayCurvaturePressed(); break;
        case 6: _t->displayDistanceMapPressed(); break;
        case 7: _t->displayNormalsPressed(); break;
        case 8: _t->disableRefinementPressed(); break;
        case 9: _t->usePlanarRefinementPressed(); break;
        case 10: _t->disableClusteringPressed(); break;
        case 11: _t->useEuclideanClusteringPressed(); break;
        case 12: _t->timeoutSlot(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData OrganizedSegmentationDemo::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject OrganizedSegmentationDemo::staticMetaObject = {
    { &QMainWindow::staticMetaObject, qt_meta_stringdata_OrganizedSegmentationDemo,
      qt_meta_data_OrganizedSegmentationDemo, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &OrganizedSegmentationDemo::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *OrganizedSegmentationDemo::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *OrganizedSegmentationDemo::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_OrganizedSegmentationDemo))
        return static_cast<void*>(const_cast< OrganizedSegmentationDemo*>(this));
    return QMainWindow::qt_metacast(_clname);
}

int OrganizedSegmentationDemo::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 13)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 13;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
