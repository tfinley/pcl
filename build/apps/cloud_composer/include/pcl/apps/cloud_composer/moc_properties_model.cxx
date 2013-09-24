/****************************************************************************
** Meta object code from reading C++ file 'properties_model.h'
**
** Created: Mon Sep 23 14:24:17 2013
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../apps/cloud_composer/include/pcl/apps/cloud_composer/properties_model.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'properties_model.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_pcl__cloud_composer__PropertiesModel[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: signature, parameters, type, tag, flags
      65,   38,   37,   37, 0x05,

 // slots: signature, parameters, type, tag, flags
     142,  128,   37,   37, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_pcl__cloud_composer__PropertiesModel[] = {
    "pcl::cloud_composer::PropertiesModel\0"
    "\0property_item,parent_item_\0"
    "propertyChanged(const QStandardItem*,const CloudComposerItem*)\0"
    "property_item\0propertyChanged(QStandardItem*)\0"
};

void pcl::cloud_composer::PropertiesModel::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        PropertiesModel *_t = static_cast<PropertiesModel *>(_o);
        switch (_id) {
        case 0: _t->propertyChanged((*reinterpret_cast< const QStandardItem*(*)>(_a[1])),(*reinterpret_cast< const CloudComposerItem*(*)>(_a[2]))); break;
        case 1: _t->propertyChanged((*reinterpret_cast< QStandardItem*(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData pcl::cloud_composer::PropertiesModel::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject pcl::cloud_composer::PropertiesModel::staticMetaObject = {
    { &QStandardItemModel::staticMetaObject, qt_meta_stringdata_pcl__cloud_composer__PropertiesModel,
      qt_meta_data_pcl__cloud_composer__PropertiesModel, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &pcl::cloud_composer::PropertiesModel::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *pcl::cloud_composer::PropertiesModel::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *pcl::cloud_composer::PropertiesModel::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_pcl__cloud_composer__PropertiesModel))
        return static_cast<void*>(const_cast< PropertiesModel*>(this));
    return QStandardItemModel::qt_metacast(_clname);
}

int pcl::cloud_composer::PropertiesModel::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QStandardItemModel::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    }
    return _id;
}

// SIGNAL 0
void pcl::cloud_composer::PropertiesModel::propertyChanged(const QStandardItem * _t1, const CloudComposerItem * _t2)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
QT_END_MOC_NAMESPACE
