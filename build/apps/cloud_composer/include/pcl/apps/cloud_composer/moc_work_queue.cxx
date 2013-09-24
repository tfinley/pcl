/****************************************************************************
** Meta object code from reading C++ file 'work_queue.h'
**
** Created: Mon Sep 23 14:24:17 2013
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../apps/cloud_composer/include/pcl/apps/cloud_composer/work_queue.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'work_queue.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_pcl__cloud_composer__WorkQueue[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       5,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: signature, parameters, type, tag, flags
      54,   32,   31,   31, 0x05,
     104,   86,   31,   31, 0x05,

 // slots: signature, parameters, type, tag, flags
     155,  135,   31,   31, 0x0a,
     217,  201,   31,   31, 0x0a,
     244,   31,   31,   31, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_pcl__cloud_composer__WorkQueue[] = {
    "pcl::cloud_composer::WorkQueue\0\0"
    "command_text,progress\0"
    "commandProgress(QString,double)\0"
    "completed_command\0commandComplete(CloudCommand*)\0"
    "new_tool,input_data\0"
    "enqueueNewAction(AbstractTool*,ConstItemList)\0"
    "finished_action\0actionFinished(ActionPair)\0"
    "checkQueue()\0"
};

void pcl::cloud_composer::WorkQueue::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        WorkQueue *_t = static_cast<WorkQueue *>(_o);
        switch (_id) {
        case 0: _t->commandProgress((*reinterpret_cast< QString(*)>(_a[1])),(*reinterpret_cast< double(*)>(_a[2]))); break;
        case 1: _t->commandComplete((*reinterpret_cast< CloudCommand*(*)>(_a[1]))); break;
        case 2: _t->enqueueNewAction((*reinterpret_cast< AbstractTool*(*)>(_a[1])),(*reinterpret_cast< ConstItemList(*)>(_a[2]))); break;
        case 3: _t->actionFinished((*reinterpret_cast< ActionPair(*)>(_a[1]))); break;
        case 4: _t->checkQueue(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData pcl::cloud_composer::WorkQueue::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject pcl::cloud_composer::WorkQueue::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_pcl__cloud_composer__WorkQueue,
      qt_meta_data_pcl__cloud_composer__WorkQueue, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &pcl::cloud_composer::WorkQueue::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *pcl::cloud_composer::WorkQueue::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *pcl::cloud_composer::WorkQueue::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_pcl__cloud_composer__WorkQueue))
        return static_cast<void*>(const_cast< WorkQueue*>(this));
    return QObject::qt_metacast(_clname);
}

int pcl::cloud_composer::WorkQueue::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 5)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    }
    return _id;
}

// SIGNAL 0
void pcl::cloud_composer::WorkQueue::commandProgress(QString _t1, double _t2)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void pcl::cloud_composer::WorkQueue::commandComplete(CloudCommand * _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}
QT_END_MOC_NAMESPACE
