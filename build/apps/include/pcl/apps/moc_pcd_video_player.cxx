/****************************************************************************
** Meta object code from reading C++ file 'pcd_video_player.h'
**
** Created: Mon Sep 23 14:12:44 2013
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../apps/include/pcl/apps/pcd_video_player.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'pcd_video_player.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_PCDVideoPlayer[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       8,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      16,   15,   15,   15, 0x0a,
      36,   15,   15,   15, 0x0a,
      56,   15,   15,   15, 0x0a,
      76,   15,   15,   15, 0x0a,
      96,   15,   15,   15, 0x0a,
     124,   15,   15,   15, 0x0a,
     157,  151,   15,   15, 0x0a,
     186,   15,   15,   15, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_PCDVideoPlayer[] = {
    "PCDVideoPlayer\0\0playButtonPressed()\0"
    "stopButtonPressed()\0backButtonPressed()\0"
    "nextButtonPressed()\0selectFolderButtonPressed()\0"
    "selectFilesButtonPressed()\0value\0"
    "indexSliderValueChanged(int)\0timeoutSlot()\0"
};

void PCDVideoPlayer::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        PCDVideoPlayer *_t = static_cast<PCDVideoPlayer *>(_o);
        switch (_id) {
        case 0: _t->playButtonPressed(); break;
        case 1: _t->stopButtonPressed(); break;
        case 2: _t->backButtonPressed(); break;
        case 3: _t->nextButtonPressed(); break;
        case 4: _t->selectFolderButtonPressed(); break;
        case 5: _t->selectFilesButtonPressed(); break;
        case 6: _t->indexSliderValueChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 7: _t->timeoutSlot(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData PCDVideoPlayer::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject PCDVideoPlayer::staticMetaObject = {
    { &QMainWindow::staticMetaObject, qt_meta_stringdata_PCDVideoPlayer,
      qt_meta_data_PCDVideoPlayer, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &PCDVideoPlayer::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *PCDVideoPlayer::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *PCDVideoPlayer::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_PCDVideoPlayer))
        return static_cast<void*>(const_cast< PCDVideoPlayer*>(this));
    return QMainWindow::qt_metacast(_clname);
}

int PCDVideoPlayer::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 8)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 8;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
