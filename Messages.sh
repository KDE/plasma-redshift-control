#!/bin/sh

$XGETTEXT `find "package/contents" -name \*.qml` -L JavaScript -o $podir/plasma_applet_org.kde.redshiftControl.pot
