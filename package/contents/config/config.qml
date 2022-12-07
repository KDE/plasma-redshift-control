/*
    SPDX-FileCopyrightText: 2015 Martin Kotelnik <clearmartin@seznam.cz>

    SPDX-License-Identifier: GPL-2.0-or-later
*/
import QtQuick 2.2
import org.kde.plasma.configuration 2.0

ConfigModel {
    ConfigCategory {
         name: i18n("General")
         icon: "preferences-system-windows"
         source: "config/ConfigGeneral.qml"
    }
    ConfigCategory {
         name: i18n("Advanced")
         icon: "redshift"
         source: "config/ConfigAdvanced.qml"
    }
}
