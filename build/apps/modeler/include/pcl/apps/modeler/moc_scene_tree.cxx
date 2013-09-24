/****************************************************************************
** Meta object code from reading C++ file 'scene_tree.h'
**
** Created: Mon Sep 23 14:17:18 2013
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../apps/modeler/include/pcl/apps/modeler/scene_tree.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'scene_tree.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_pcl__modeler__SceneTree[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
      15,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: signature, parameters, type, tag, flags
      34,   25,   24,   24, 0x05,
      54,   24,   24,   24, 0x05,

 // slots: signature, parameters, type, tag, flags
      78,   24,   24,   24, 0x0a,
      99,   24,   24,   24, 0x0a,
     122,   24,   24,   24, 0x0a,
     143,   24,   24,   24, 0x0a,
     165,   24,   24,   24, 0x0a,
     187,   24,   24,   24, 0x0a,
     219,   24,   24,   24, 0x0a,
     257,   24,   24,   24, 0x0a,
     278,   24,   24,   24, 0x0a,
     306,   24,   24,   24, 0x0a,
     350,  330,   24,   24, 0x08,
     409,   24,   24,   24, 0x08,
     443,  438,   24,   24, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_pcl__modeler__SceneTree[] = {
    "pcl::modeler::SceneTree\0\0filename\0"
    "fileOpened(QString)\0itemInsertedOrRemoved()\0"
    "slotOpenPointCloud()\0slotImportPointCloud()\0"
    "slotSavePointCloud()\0slotClosePointCloud()\0"
    "slotICPRegistration()\0"
    "slotVoxelGridDownsampleFilter()\0"
    "slotStatisticalOutlierRemovalFilter()\0"
    "slotEstimateNormal()\0slotPoissonReconstruction()\0"
    "slotCloseRenderWindow()\0selected,deselected\0"
    "slotUpdateOnSelectionChange(QItemSelection,QItemSelection)\0"
    "slotUpdateOnInsertOrRemove()\0item\0"
    "slotOnItemDoubleClicked(QTreeWidgetItem*)\0"
};

void pcl::modeler::SceneTree::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        SceneTree *_t = static_cast<SceneTree *>(_o);
        switch (_id) {
        case 0: _t->fileOpened((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 1: _t->itemInsertedOrRemoved(); break;
        case 2: _t->slotOpenPointCloud(); break;
        case 3: _t->slotImportPointCloud(); break;
        case 4: _t->slotSavePointCloud(); break;
        case 5: _t->slotClosePointCloud(); break;
        case 6: _t->slotICPRegistration(); break;
        case 7: _t->slotVoxelGridDownsampleFilter(); break;
        case 8: _t->slotStatisticalOutlierRemovalFilter(); break;
        case 9: _t->slotEstimateNormal(); break;
        case 10: _t->slotPoissonReconstruction(); break;
        case 11: _t->slotCloseRenderWindow(); break;
        case 12: _t->slotUpdateOnSelectionChange((*reinterpret_cast< const QItemSelection(*)>(_a[1])),(*reinterpret_cast< const QItemSelection(*)>(_a[2]))); break;
        case 13: _t->slotUpdateOnInsertOrRemove(); break;
        case 14: _t->slotOnItemDoubleClicked((*reinterpret_cast< QTreeWidgetItem*(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData pcl::modeler::SceneTree::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject pcl::modeler::SceneTree::staticMetaObject = {
    { &QTreeWidget::staticMetaObject, qt_meta_stringdata_pcl__modeler__SceneTree,
      qt_meta_data_pcl__modeler__SceneTree, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &pcl::modeler::SceneTree::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *pcl::modeler::SceneTree::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *pcl::modeler::SceneTree::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_pcl__modeler__SceneTree))
        return static_cast<void*>(const_cast< SceneTree*>(this));
    return QTreeWidget::qt_metacast(_clname);
}

int pcl::modeler::SceneTree::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QTreeWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 15)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 15;
    }
    return _id;
}

// SIGNAL 0
void pcl::modeler::SceneTree::fileOpened(const QString & _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void pcl::modeler::SceneTree::itemInsertedOrRemoved()
{
    QMetaObject::activate(this, &staticMetaObject, 1, 0);
}
QT_END_MOC_NAMESPACE
