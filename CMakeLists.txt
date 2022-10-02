project(plasma-redshift-control)
cmake_minimum_required(VERSION 3.16)

set(QT_MIN_VERSION "5.4.0")
set(KF5_MIN_VERSION "5.0.0")

find_package(ECM 0.0.11 REQUIRED NO_MODULE)
set(CMAKE_MODULE_PATH ${ECM_MODULE_PATH})

include(KDEInstallDirs)
include(KDECMakeSettings)
include(KDECompilerSettings)

find_package(KF5Plasma)
find_package(KF5I18n)

plasma_install_package(package org.kde.redshiftControl)

ki18n_install(po)
