TEMPLATE = subdirs
CONFIG += ordered

SUBDIRS += \
    ofTestApp \
    openFrameworksLib
ofTestApp.depends = openFrameworksLib
