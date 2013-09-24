/****************************************************************************
** Meta object code from reading C++ file 'abstract_tool.h'
**
** Created: Mon Sep 23 14:19:46 2013
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../../apps/cloud_composer/include/pcl/apps/cloud_composer/tool_interface/abstract_tool.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'abstract_tool.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_pcl__cloud_composer__AbstractTool[] = {

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

static const char qt_meta_stringdata_pcl__cloud_composer__AbstractTool[] = {
    "pcl::cloud_composer::AbstractTool\0"
};

void pcl::cloud_composer::AbstractTool::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    Q_UNUSED(_o);
    Q_UNUSED(_id);
    Q_UNUSED(_c);
    Q_UNUSED(_a);
}

const QMetaObjectExtraData pcl::cloud_composer::AbstractTool::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject pcl::cloud_composer::AbstractTool::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_pcl__cloud_composer__AbstractTool,
      qt_meta_data_pcl__cloud_composer__AbstractTool, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &pcl::cloud_composer::AbstractTool::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *pcl::cloud_composer::AbstractTool::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *pcl::cloud_composer::AbstractTool::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_pcl__cloud_composer__AbstractTool))
        return static_cast<void*>(const_cast< AbstractTool*>(this));
    return QObject::qt_metacast(_clname);
}

int pcl::cloud_composer::AbstractTool::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    return _id;
}
static const uint qt_meta_data_pcl__cloud_composer__ModifyItemTool[] = {

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

static const char qt_meta_stringdata_pcl__cloud_composer__ModifyItemTool[] = {
    "pcl::cloud_composer::ModifyItemTool\0"
};

void pcl::cloud_composer::ModifyItemTool::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    Q_UNUSED(_o);
    Q_UNUSED(_id);
    Q_UNUSED(_c);
    Q_UNUSED(_a);
}

const QMetaObjectExtraData pcl::cloud_composer::ModifyItemTool::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject pcl::cloud_composer::ModifyItemTool::staticMetaObject = {
    { &AbstractTool::staticMetaObject, qt_meta_stringdata_pcl__cloud_composer__ModifyItemTool,
      qt_meta_data_pcl__cloud_composer__ModifyItemTool, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &pcl::cloud_composer::ModifyItemTool::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *pcl::cloud_composer::ModifyItemTool::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *pcl::cloud_composer::ModifyItemTool::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_pcl__cloud_composer__ModifyItemTool))
        return static_cast<void*>(const_cast< ModifyItemTool*>(this));
    return AbstractTool::qt_metacast(_clname);
}

int pcl::cloud_composer::ModifyItemTool::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = AbstractTool::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    return _id;
}
static const uint qt_meta_data_pcl__cloud_composer__NewItemTool[] = {

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

static const char qt_meta_stringdata_pcl__cloud_composer__NewItemTool[] = {
    "pcl::cloud_composer::NewItemTool\0"
};

void pcl::cloud_composer::NewItemTool::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    Q_UNUSED(_o);
    Q_UNUSED(_id);
    Q_UNUSED(_c);
    Q_UNUSED(_a);
}

const QMetaObjectExtraData pcl::cloud_composer::NewItemTool::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject pcl::cloud_composer::NewItemTool::staticMetaObject = {
    { &AbstractTool::staticMetaObject, qt_meta_stringdata_pcl__cloud_composer__NewItemTool,
      qt_meta_data_pcl__cloud_composer__NewItemTool, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &pcl::cloud_composer::NewItemTool::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *pcl::cloud_composer::NewItemTool::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *pcl::cloud_composer::NewItemTool::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_pcl__cloud_composer__NewItemTool))
        return static_cast<void*>(const_cast< NewItemTool*>(this));
    return AbstractTool::qt_metacast(_clname);
}

int pcl::cloud_composer::NewItemTool::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = AbstractTool::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    return _id;
}
static const uint qt_meta_data_pcl__cloud_composer__SplitItemTool[] = {

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

static const char qt_meta_stringdata_pcl__cloud_composer__SplitItemTool[] = {
    "pcl::cloud_composer::SplitItemTool\0"
};

void pcl::cloud_composer::SplitItemTool::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    Q_UNUSED(_o);
    Q_UNUSED(_id);
    Q_UNUSED(_c);
    Q_UNUSED(_a);
}

const QMetaObjectExtraData pcl::cloud_composer::SplitItemTool::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject pcl::cloud_composer::SplitItemTool::staticMetaObject = {
    { &AbstractTool::staticMetaObject, qt_meta_stringdata_pcl__cloud_composer__SplitItemTool,
      qt_meta_data_pcl__cloud_composer__SplitItemTool, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &pcl::cloud_composer::SplitItemTool::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *pcl::cloud_composer::SplitItemTool::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *pcl::cloud_composer::SplitItemTool::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_pcl__cloud_composer__SplitItemTool))
        return static_cast<void*>(const_cast< SplitItemTool*>(this));
    return AbstractTool::qt_metacast(_clname);
}

int pcl::cloud_composer::SplitItemTool::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = AbstractTool::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    return _id;
}
static const uint qt_meta_data_pcl__cloud_composer__MergeCloudTool[] = {

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

static const char qt_meta_stringdata_pcl__cloud_composer__MergeCloudTool[] = {
    "pcl::cloud_composer::MergeCloudTool\0"
};

void pcl::cloud_composer::MergeCloudTool::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    Q_UNUSED(_o);
    Q_UNUSED(_id);
    Q_UNUSED(_c);
    Q_UNUSED(_a);
}

const QMetaObjectExtraData pcl::cloud_composer::MergeCloudTool::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject pcl::cloud_composer::MergeCloudTool::staticMetaObject = {
    { &AbstractTool::staticMetaObject, qt_meta_stringdata_pcl__cloud_composer__MergeCloudTool,
      qt_meta_data_pcl__cloud_composer__MergeCloudTool, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &pcl::cloud_composer::MergeCloudTool::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *pcl::cloud_composer::MergeCloudTool::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *pcl::cloud_composer::MergeCloudTool::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_pcl__cloud_composer__MergeCloudTool))
        return static_cast<void*>(const_cast< MergeCloudTool*>(this));
    return AbstractTool::qt_metacast(_clname);
}

int pcl::cloud_composer::MergeCloudTool::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = AbstractTool::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    return _id;
}
QT_END_MOC_NAMESPACE
