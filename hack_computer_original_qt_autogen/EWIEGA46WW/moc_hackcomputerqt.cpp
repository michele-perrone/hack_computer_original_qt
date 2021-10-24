/****************************************************************************
** Meta object code from reading C++ file 'hackcomputerqt.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.2.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../hackcomputerqt.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'hackcomputerqt.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 68
#error "This file was generated using the moc from 6.2.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_HackComputerQt_t {
    const uint offsetsAndSize[8];
    char stringdata0[35];
};
#define QT_MOC_LITERAL(ofs, len) \
    uint(offsetof(qt_meta_stringdata_HackComputerQt_t, stringdata0) + ofs), len 
static const qt_meta_stringdata_HackComputerQt_t qt_meta_stringdata_HackComputerQt = {
    {
QT_MOC_LITERAL(0, 14), // "HackComputerQt"
QT_MOC_LITERAL(15, 11), // "updateScene"
QT_MOC_LITERAL(27, 0), // ""
QT_MOC_LITERAL(28, 6) // "pixmap"

    },
    "HackComputerQt\0updateScene\0\0pixmap"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_HackComputerQt[] = {

 // content:
      10,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags, initial metatype offsets
       1,    1,   20,    2, 0x0a,    1 /* Public */,

 // slots: parameters
    QMetaType::Void, QMetaType::QPixmap,    3,

       0        // eod
};

void HackComputerQt::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<HackComputerQt *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->updateScene((*reinterpret_cast< QPixmap(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject HackComputerQt::staticMetaObject = { {
    QMetaObject::SuperData::link<QMainWindow::staticMetaObject>(),
    qt_meta_stringdata_HackComputerQt.offsetsAndSize,
    qt_meta_data_HackComputerQt,
    qt_static_metacall,
    nullptr,
qt_incomplete_metaTypeArray<qt_meta_stringdata_HackComputerQt_t
, QtPrivate::TypeAndForceComplete<HackComputerQt, std::true_type>
, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<QPixmap, std::false_type>


>,
    nullptr
} };


const QMetaObject *HackComputerQt::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *HackComputerQt::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_HackComputerQt.stringdata0))
        return static_cast<void*>(this);
    return QMainWindow::qt_metacast(_clname);
}

int HackComputerQt::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType();
        _id -= 1;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
