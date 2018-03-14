QT -= gui core
CONFIG -= app_bundle lib_bundle
TEMPLATE = aux

config.path = $$absolute_path($$QMAKESPEC/../features/unix)
config.files += $$PWD/deepin_qt.prf

INSTALLS += config

include($$PWD/deepin_qt.prf)

message(CONFIG: $$CONFIG)
message(DEFINES: $$DEFINES)
message($$config.path)
