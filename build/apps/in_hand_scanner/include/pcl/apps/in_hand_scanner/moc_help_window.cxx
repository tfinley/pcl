/****************************************************************************
** Meta object code from reading C++ file 'help_window.h'
**
** Created: Mon Sep 23 14:35:19 2013
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../apps/in_hand_scanner/include/pcl/apps/in_hand_scanner/help_window.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'help_window.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_pcl__ihs__HelpWindow[] = {

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

static const char qt_meta_stringdata_pcl__ihs__HelpWindow[] = {
    "pcl::ihs::HelpWindow\0"
};

void pcl::ihs::HelpWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    Q_UNUSED(_o);
    Q_UNUSED(_id);
    Q_UNUSED(_c);
    Q_UNUSED(_a);
}

const QMetaObjectExtraData pcl::ihs::HelpWindow::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject pcl::ihs::HelpWindow::staticMetaObject = {
    { &QDialog::staticMetaObject, qt_meta_stringdata_pcl__ihs__HelpWindow,
      qt_meta_data_pcl__ihs__HelpWindow, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &pcl::ihs::HelpWindow::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *pcl::ihs::HelpWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *pcl::ihs::HelpWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_pcl__ihs__HelpWindow))
        return static_cast<void*>(const_cast< HelpWindow*>(this));
    return QDialog::qt_metacast(_clname);
}

int pcl::ihs::HelpWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QDialog::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    return _id;
}
QT_END_MOC_NAMESPACE
