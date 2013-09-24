/****************************************************************************
** Meta object code from reading C++ file 'voxel_grid_downsample.h'
**
** Created: Mon Sep 23 14:23:45 2013
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../../apps/cloud_composer/include/pcl/apps/cloud_composer/tools/voxel_grid_downsample.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'voxel_grid_downsample.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_pcl__cloud_composer__VoxelGridDownsampleTool[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

       0        // eod
};

static const char qt_meta_stringdata_pcl__cloud_composer__VoxelGridDownsampleTool[] = {
    "pcl::cloud_composer::VoxelGridDownsampleTool\0"
};

void pcl::cloud_composer::VoxelGridDownsampleTool::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    Q_UNUSED(_o);
    Q_UNUSED(_id);
    Q_UNUSED(_c);
    Q_UNUSED(_a);
}

const QMetaObjectExtraData pcl::cloud_composer::VoxelGridDownsampleTool::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject pcl::cloud_composer::VoxelGridDownsampleTool::staticMetaObject = {
    { &ModifyItemTool::staticMetaObject, qt_meta_stringdata_pcl__cloud_composer__VoxelGridDownsampleTool,
      qt_meta_data_pcl__cloud_composer__VoxelGridDownsampleTool, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &pcl::cloud_composer::VoxelGridDownsampleTool::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *pcl::cloud_composer::VoxelGridDownsampleTool::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *pcl::cloud_composer::VoxelGridDownsampleTool::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_pcl__cloud_composer__VoxelGridDownsampleTool))
        return static_cast<void*>(const_cast< VoxelGridDownsampleTool*>(this));
    return ModifyItemTool::qt_metacast(_clname);
}

int pcl::cloud_composer::VoxelGridDownsampleTool::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = ModifyItemTool::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    return _id;
}
static const uint qt_meta_data_pcl__cloud_composer__VoxelGridDownsampleToolFactory[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

       0        // eod
};

static const char qt_meta_stringdata_pcl__cloud_composer__VoxelGridDownsampleToolFactory[] = {
    "pcl::cloud_composer::VoxelGridDownsampleToolFactory\0"
};

void pcl::cloud_composer::VoxelGridDownsampleToolFactory::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    Q_UNUSED(_o);
    Q_UNUSED(_id);
    Q_UNUSED(_c);
    Q_UNUSED(_a);
}

const QMetaObjectExtraData pcl::cloud_composer::VoxelGridDownsampleToolFactory::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject pcl::cloud_composer::VoxelGridDownsampleToolFactory::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_pcl__cloud_composer__VoxelGridDownsampleToolFactory,
      qt_meta_data_pcl__cloud_composer__VoxelGridDownsampleToolFactory, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &pcl::cloud_composer::VoxelGridDownsampleToolFactory::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *pcl::cloud_composer::VoxelGridDownsampleToolFactory::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *pcl::cloud_composer::VoxelGridDownsampleToolFactory::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_pcl__cloud_composer__VoxelGridDownsampleToolFactory))
        return static_cast<void*>(const_cast< VoxelGridDownsampleToolFactory*>(this));
    if (!strcmp(_clname, "ToolFactory"))
        return static_cast< ToolFactory*>(const_cast< VoxelGridDownsampleToolFactory*>(this));
    if (!strcmp(_clname, "cloud_composer.ToolFactory/1.0"))
        return static_cast< pcl::cloud_composer::ToolFactory*>(const_cast< VoxelGridDownsampleToolFactory*>(this));
    return QObject::qt_metacast(_clname);
}

int pcl::cloud_composer::VoxelGridDownsampleToolFactory::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    return _id;
}
QT_END_MOC_NAMESPACE
