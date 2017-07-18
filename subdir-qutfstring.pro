TEMPLATE = subdirs
CONFIG += ordered
SUBDIRS = \
    qutfstring \
    app \

app.depends = qutfstring
