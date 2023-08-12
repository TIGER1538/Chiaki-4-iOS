#############################################################################
# Makefile for building: untitled1.app/Contents/MacOS/untitled1
# Generated by qmake (3.1) (Qt 5.15.2)
# Project:  ../untitled1/untitled1.pro
# Template: app
# Command: /Users/teun/Qt/5.15.2/ios/bin/qmake -o untitled1.xcodeproj/project.pbxproj ../untitled1/untitled1.pro -spec macx-xcode CONFIG+=iphoneos CONFIG+=device CONFIG+=qml_debug -after
#############################################################################

MAKEFILE      = project.pbxproj

EQ            = =

MOC       = /Users/teun/Qt/5.15.2/ios/bin/moc
UIC       = /Users/teun/Qt/5.15.2/ios/bin/uic
LEX       = flex
LEXFLAGS  = 
YACC      = yacc
YACCFLAGS = -d
DEFINES       = -DQT_COMPILER_SUPPORTS_SSE2 -DQT_QML_DEBUG -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB
INCPATH       = -I../untitled1 -I. -I../Qt/5.15.2/ios/mkspecs/common/uikit -I../Qt/5.15.2/ios/include -I../Qt/5.15.2/ios/include/QtWidgets -I../Qt/5.15.2/ios/include/QtGui -I../Qt/5.15.2/ios/include/QtCore -I. -I. -I../Qt/5.15.2/ios/mkspecs/macx-ios-clang
DEL_FILE  = rm -f
MOVE      = mv -f

preprocess: compilers
clean preprocess_clean: compiler_clean

mocclean: compiler_moc_header_clean compiler_moc_objc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_objc_header_make_all compiler_moc_source_make_all

check: first

benchmark: first

compilers: moc_avopenglframeuploader.cpp moc_avopenglwidget.cpp moc_controllermanager.cpp\
	 moc_discoverymanager.cpp moc_dynamicgridwidget.cpp moc_loginpindialog.cpp\
	 moc_logsniffer.cpp moc_mainwindow.cpp moc_manualhostdialog.cpp\
	 moc_registdialog.cpp moc_servericonwidget.cpp moc_serveritemwidget.cpp\
	 moc_settings.cpp moc_settingsdialog.cpp moc_settingskeycapturedialog.cpp\
	 moc_streamsession.cpp moc_streamwindow.cpp ui_mainwindow.h
compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_header_make_all: moc_avopenglframeuploader.cpp moc_avopenglwidget.cpp moc_controllermanager.cpp moc_discoverymanager.cpp moc_dynamicgridwidget.cpp moc_loginpindialog.cpp moc_logsniffer.cpp moc_mainwindow.cpp moc_manualhostdialog.cpp moc_registdialog.cpp moc_servericonwidget.cpp moc_serveritemwidget.cpp moc_settings.cpp moc_settingsdialog.cpp moc_settingskeycapturedialog.cpp moc_streamsession.cpp moc_streamwindow.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_avopenglframeuploader.cpp moc_avopenglwidget.cpp moc_controllermanager.cpp moc_discoverymanager.cpp moc_dynamicgridwidget.cpp moc_loginpindialog.cpp moc_logsniffer.cpp moc_mainwindow.cpp moc_manualhostdialog.cpp moc_registdialog.cpp moc_servericonwidget.cpp moc_serveritemwidget.cpp moc_settings.cpp moc_settingsdialog.cpp moc_settingskeycapturedialog.cpp moc_streamsession.cpp moc_streamwindow.cpp
moc_avopenglframeuploader.cpp: avopenglframeuploader.h \
		../Qt/5.15.2/ios/include/QtCore/QObject \
		../Qt/5.15.2/ios/include/QtWidgets/QOpenGLWidget \
		../Qt/5.15.2/ios/bin/moc
	/Users/teun/Qt/5.15.2/ios/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -D__cplusplus=199711L -D__APPLE_CC__=6000 -D__clang__ -D__clang_major__=14 -D__clang_minor__=0 -D__clang_patchlevel__=3 -D__GNUC__=4 -D__GNUC_MINOR__=2 -D__GNUC_PATCHLEVEL__=1 -I/Users/teun/Qt/5.15.2/ios/mkspecs/macx-ios-clang -I/Users/teun/untitled1 -I/Users/teun/Qt/5.15.2/ios/mkspecs/common/uikit -I/Users/teun/Qt/5.15.2/ios/include -I/Users/teun/Qt/5.15.2/ios/include/QtWidgets -I/Users/teun/Qt/5.15.2/ios/include/QtGui -I/Users/teun/Qt/5.15.2/ios/include/QtCore -I. -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.4.sdk/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.3/include -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.4.sdk/usr/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include avopenglframeuploader.h -o moc_avopenglframeuploader.cpp

moc_avopenglwidget.cpp: avopenglwidget.h \
		transformmode.h \
		../Qt/5.15.2/ios/include/QtWidgets/QOpenGLWidget \
		../Qt/5.15.2/ios/include/QtCore/QMutex \
		../Qt/5.15.2/ios/bin/moc
	/Users/teun/Qt/5.15.2/ios/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -D__cplusplus=199711L -D__APPLE_CC__=6000 -D__clang__ -D__clang_major__=14 -D__clang_minor__=0 -D__clang_patchlevel__=3 -D__GNUC__=4 -D__GNUC_MINOR__=2 -D__GNUC_PATCHLEVEL__=1 -I/Users/teun/Qt/5.15.2/ios/mkspecs/macx-ios-clang -I/Users/teun/untitled1 -I/Users/teun/Qt/5.15.2/ios/mkspecs/common/uikit -I/Users/teun/Qt/5.15.2/ios/include -I/Users/teun/Qt/5.15.2/ios/include/QtWidgets -I/Users/teun/Qt/5.15.2/ios/include/QtGui -I/Users/teun/Qt/5.15.2/ios/include/QtCore -I. -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.4.sdk/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.3/include -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.4.sdk/usr/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include avopenglwidget.h -o moc_avopenglwidget.cpp

moc_controllermanager.cpp: controllermanager.h \
		../Qt/5.15.2/ios/include/QtCore/QObject \
		../Qt/5.15.2/ios/include/QtCore/QSet \
		../Qt/5.15.2/ios/include/QtCore/QMap \
		../Qt/5.15.2/ios/include/QtCore/QString \
		../Qt/5.15.2/ios/bin/moc
	/Users/teun/Qt/5.15.2/ios/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -D__cplusplus=199711L -D__APPLE_CC__=6000 -D__clang__ -D__clang_major__=14 -D__clang_minor__=0 -D__clang_patchlevel__=3 -D__GNUC__=4 -D__GNUC_MINOR__=2 -D__GNUC_PATCHLEVEL__=1 -I/Users/teun/Qt/5.15.2/ios/mkspecs/macx-ios-clang -I/Users/teun/untitled1 -I/Users/teun/Qt/5.15.2/ios/mkspecs/common/uikit -I/Users/teun/Qt/5.15.2/ios/include -I/Users/teun/Qt/5.15.2/ios/include/QtWidgets -I/Users/teun/Qt/5.15.2/ios/include/QtGui -I/Users/teun/Qt/5.15.2/ios/include/QtCore -I. -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.4.sdk/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.3/include -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.4.sdk/usr/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include controllermanager.h -o moc_controllermanager.cpp

moc_discoverymanager.cpp: discoverymanager.h \
		host.h \
		../Qt/5.15.2/ios/include/QtCore/QMetaType \
		../Qt/5.15.2/ios/include/QtCore/QString \
		../Qt/5.15.2/ios/include/QtCore/QObject \
		../Qt/5.15.2/ios/include/QtCore/QList \
		../Qt/5.15.2/ios/bin/moc
	/Users/teun/Qt/5.15.2/ios/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -D__cplusplus=199711L -D__APPLE_CC__=6000 -D__clang__ -D__clang_major__=14 -D__clang_minor__=0 -D__clang_patchlevel__=3 -D__GNUC__=4 -D__GNUC_MINOR__=2 -D__GNUC_PATCHLEVEL__=1 -I/Users/teun/Qt/5.15.2/ios/mkspecs/macx-ios-clang -I/Users/teun/untitled1 -I/Users/teun/Qt/5.15.2/ios/mkspecs/common/uikit -I/Users/teun/Qt/5.15.2/ios/include -I/Users/teun/Qt/5.15.2/ios/include/QtWidgets -I/Users/teun/Qt/5.15.2/ios/include/QtGui -I/Users/teun/Qt/5.15.2/ios/include/QtCore -I. -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.4.sdk/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.3/include -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.4.sdk/usr/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include discoverymanager.h -o moc_discoverymanager.cpp

moc_dynamicgridwidget.cpp: dynamicgridwidget.h \
		../Qt/5.15.2/ios/include/QtWidgets/QWidget \
		../Qt/5.15.2/ios/bin/moc
	/Users/teun/Qt/5.15.2/ios/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -D__cplusplus=199711L -D__APPLE_CC__=6000 -D__clang__ -D__clang_major__=14 -D__clang_minor__=0 -D__clang_patchlevel__=3 -D__GNUC__=4 -D__GNUC_MINOR__=2 -D__GNUC_PATCHLEVEL__=1 -I/Users/teun/Qt/5.15.2/ios/mkspecs/macx-ios-clang -I/Users/teun/untitled1 -I/Users/teun/Qt/5.15.2/ios/mkspecs/common/uikit -I/Users/teun/Qt/5.15.2/ios/include -I/Users/teun/Qt/5.15.2/ios/include/QtWidgets -I/Users/teun/Qt/5.15.2/ios/include/QtGui -I/Users/teun/Qt/5.15.2/ios/include/QtCore -I. -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.4.sdk/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.3/include -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.4.sdk/usr/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include dynamicgridwidget.h -o moc_dynamicgridwidget.cpp

moc_loginpindialog.cpp: loginpindialog.h \
		../Qt/5.15.2/ios/include/QtWidgets/QDialog \
		../Qt/5.15.2/ios/bin/moc
	/Users/teun/Qt/5.15.2/ios/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -D__cplusplus=199711L -D__APPLE_CC__=6000 -D__clang__ -D__clang_major__=14 -D__clang_minor__=0 -D__clang_patchlevel__=3 -D__GNUC__=4 -D__GNUC_MINOR__=2 -D__GNUC_PATCHLEVEL__=1 -I/Users/teun/Qt/5.15.2/ios/mkspecs/macx-ios-clang -I/Users/teun/untitled1 -I/Users/teun/Qt/5.15.2/ios/mkspecs/common/uikit -I/Users/teun/Qt/5.15.2/ios/include -I/Users/teun/Qt/5.15.2/ios/include/QtWidgets -I/Users/teun/Qt/5.15.2/ios/include/QtGui -I/Users/teun/Qt/5.15.2/ios/include/QtCore -I. -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.4.sdk/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.3/include -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.4.sdk/usr/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include loginpindialog.h -o moc_loginpindialog.cpp

moc_logsniffer.cpp: logsniffer.h \
		../Qt/5.15.2/ios/include/QtCore/QObject \
		../Qt/5.15.2/ios/include/QtCore/QSet \
		../Qt/5.15.2/ios/include/QtCore/QMap \
		../Qt/5.15.2/ios/include/QtCore/QString \
		../Qt/5.15.2/ios/bin/moc
	/Users/teun/Qt/5.15.2/ios/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -D__cplusplus=199711L -D__APPLE_CC__=6000 -D__clang__ -D__clang_major__=14 -D__clang_minor__=0 -D__clang_patchlevel__=3 -D__GNUC__=4 -D__GNUC_MINOR__=2 -D__GNUC_PATCHLEVEL__=1 -I/Users/teun/Qt/5.15.2/ios/mkspecs/macx-ios-clang -I/Users/teun/untitled1 -I/Users/teun/Qt/5.15.2/ios/mkspecs/common/uikit -I/Users/teun/Qt/5.15.2/ios/include -I/Users/teun/Qt/5.15.2/ios/include/QtWidgets -I/Users/teun/Qt/5.15.2/ios/include/QtGui -I/Users/teun/Qt/5.15.2/ios/include/QtCore -I. -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.4.sdk/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.3/include -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.4.sdk/usr/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include logsniffer.h -o moc_logsniffer.cpp

moc_mainwindow.cpp: ../untitled1/mainwindow.h \
		../Qt/5.15.2/ios/include/QtWidgets/QMainWindow \
		discoverymanager.h \
		host.h \
		../Qt/5.15.2/ios/include/QtCore/QMetaType \
		../Qt/5.15.2/ios/include/QtCore/QString \
		../Qt/5.15.2/ios/include/QtCore/QObject \
		../Qt/5.15.2/ios/include/QtCore/QList \
		../Qt/5.15.2/ios/bin/moc
	/Users/teun/Qt/5.15.2/ios/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -D__cplusplus=199711L -D__APPLE_CC__=6000 -D__clang__ -D__clang_major__=14 -D__clang_minor__=0 -D__clang_patchlevel__=3 -D__GNUC__=4 -D__GNUC_MINOR__=2 -D__GNUC_PATCHLEVEL__=1 -I/Users/teun/Qt/5.15.2/ios/mkspecs/macx-ios-clang -I/Users/teun/untitled1 -I/Users/teun/Qt/5.15.2/ios/mkspecs/common/uikit -I/Users/teun/Qt/5.15.2/ios/include -I/Users/teun/Qt/5.15.2/ios/include/QtWidgets -I/Users/teun/Qt/5.15.2/ios/include/QtGui -I/Users/teun/Qt/5.15.2/ios/include/QtCore -I. -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.4.sdk/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.3/include -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.4.sdk/usr/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include ../untitled1/mainwindow.h -o moc_mainwindow.cpp

moc_manualhostdialog.cpp: manualhostdialog.h \
		../Qt/5.15.2/ios/include/QtWidgets/QDialog \
		../Qt/5.15.2/ios/bin/moc
	/Users/teun/Qt/5.15.2/ios/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -D__cplusplus=199711L -D__APPLE_CC__=6000 -D__clang__ -D__clang_major__=14 -D__clang_minor__=0 -D__clang_patchlevel__=3 -D__GNUC__=4 -D__GNUC_MINOR__=2 -D__GNUC_PATCHLEVEL__=1 -I/Users/teun/Qt/5.15.2/ios/mkspecs/macx-ios-clang -I/Users/teun/untitled1 -I/Users/teun/Qt/5.15.2/ios/mkspecs/common/uikit -I/Users/teun/Qt/5.15.2/ios/include -I/Users/teun/Qt/5.15.2/ios/include/QtWidgets -I/Users/teun/Qt/5.15.2/ios/include/QtGui -I/Users/teun/Qt/5.15.2/ios/include/QtCore -I. -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.4.sdk/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.3/include -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.4.sdk/usr/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include manualhostdialog.h -o moc_manualhostdialog.cpp

moc_registdialog.cpp: registdialog.h \
		host.h \
		../Qt/5.15.2/ios/include/QtCore/QMetaType \
		../Qt/5.15.2/ios/include/QtCore/QString \
		../Qt/5.15.2/ios/include/QtWidgets/QDialog \
		../Qt/5.15.2/ios/bin/moc
	/Users/teun/Qt/5.15.2/ios/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -D__cplusplus=199711L -D__APPLE_CC__=6000 -D__clang__ -D__clang_major__=14 -D__clang_minor__=0 -D__clang_patchlevel__=3 -D__GNUC__=4 -D__GNUC_MINOR__=2 -D__GNUC_PATCHLEVEL__=1 -I/Users/teun/Qt/5.15.2/ios/mkspecs/macx-ios-clang -I/Users/teun/untitled1 -I/Users/teun/Qt/5.15.2/ios/mkspecs/common/uikit -I/Users/teun/Qt/5.15.2/ios/include -I/Users/teun/Qt/5.15.2/ios/include/QtWidgets -I/Users/teun/Qt/5.15.2/ios/include/QtGui -I/Users/teun/Qt/5.15.2/ios/include/QtCore -I. -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.4.sdk/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.3/include -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.4.sdk/usr/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include registdialog.h -o moc_registdialog.cpp

moc_servericonwidget.cpp: servericonwidget.h \
		../Qt/5.15.2/ios/include/QtWidgets/QWidget \
		../Qt/5.15.2/ios/include/QtSvg/qsvgrenderer.h \
		../Qt/5.15.2/ios/bin/moc
	/Users/teun/Qt/5.15.2/ios/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -D__cplusplus=199711L -D__APPLE_CC__=6000 -D__clang__ -D__clang_major__=14 -D__clang_minor__=0 -D__clang_patchlevel__=3 -D__GNUC__=4 -D__GNUC_MINOR__=2 -D__GNUC_PATCHLEVEL__=1 -I/Users/teun/Qt/5.15.2/ios/mkspecs/macx-ios-clang -I/Users/teun/untitled1 -I/Users/teun/Qt/5.15.2/ios/mkspecs/common/uikit -I/Users/teun/Qt/5.15.2/ios/include -I/Users/teun/Qt/5.15.2/ios/include/QtWidgets -I/Users/teun/Qt/5.15.2/ios/include/QtGui -I/Users/teun/Qt/5.15.2/ios/include/QtCore -I. -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.4.sdk/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.3/include -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.4.sdk/usr/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include servericonwidget.h -o moc_servericonwidget.cpp

moc_serveritemwidget.cpp: serveritemwidget.h \
		../Qt/5.15.2/ios/include/QtWidgets/QFrame \
		../Qt/5.15.2/ios/bin/moc
	/Users/teun/Qt/5.15.2/ios/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -D__cplusplus=199711L -D__APPLE_CC__=6000 -D__clang__ -D__clang_major__=14 -D__clang_minor__=0 -D__clang_patchlevel__=3 -D__GNUC__=4 -D__GNUC_MINOR__=2 -D__GNUC_PATCHLEVEL__=1 -I/Users/teun/Qt/5.15.2/ios/mkspecs/macx-ios-clang -I/Users/teun/untitled1 -I/Users/teun/Qt/5.15.2/ios/mkspecs/common/uikit -I/Users/teun/Qt/5.15.2/ios/include -I/Users/teun/Qt/5.15.2/ios/include/QtWidgets -I/Users/teun/Qt/5.15.2/ios/include/QtGui -I/Users/teun/Qt/5.15.2/ios/include/QtCore -I. -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.4.sdk/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.3/include -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.4.sdk/usr/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include serveritemwidget.h -o moc_serveritemwidget.cpp

moc_settings.cpp: settings.h \
		host.h \
		../Qt/5.15.2/ios/include/QtCore/QMetaType \
		../Qt/5.15.2/ios/include/QtCore/QString \
		../Qt/5.15.2/ios/include/QtCore/QSettings \
		../Qt/5.15.2/ios/bin/moc
	/Users/teun/Qt/5.15.2/ios/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -D__cplusplus=199711L -D__APPLE_CC__=6000 -D__clang__ -D__clang_major__=14 -D__clang_minor__=0 -D__clang_patchlevel__=3 -D__GNUC__=4 -D__GNUC_MINOR__=2 -D__GNUC_PATCHLEVEL__=1 -I/Users/teun/Qt/5.15.2/ios/mkspecs/macx-ios-clang -I/Users/teun/untitled1 -I/Users/teun/Qt/5.15.2/ios/mkspecs/common/uikit -I/Users/teun/Qt/5.15.2/ios/include -I/Users/teun/Qt/5.15.2/ios/include/QtWidgets -I/Users/teun/Qt/5.15.2/ios/include/QtGui -I/Users/teun/Qt/5.15.2/ios/include/QtCore -I. -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.4.sdk/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.3/include -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.4.sdk/usr/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include settings.h -o moc_settings.cpp

moc_settingsdialog.cpp: settingsdialog.h \
		../Qt/5.15.2/ios/include/QtWidgets/QDialog \
		../Qt/5.15.2/ios/bin/moc
	/Users/teun/Qt/5.15.2/ios/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -D__cplusplus=199711L -D__APPLE_CC__=6000 -D__clang__ -D__clang_major__=14 -D__clang_minor__=0 -D__clang_patchlevel__=3 -D__GNUC__=4 -D__GNUC_MINOR__=2 -D__GNUC_PATCHLEVEL__=1 -I/Users/teun/Qt/5.15.2/ios/mkspecs/macx-ios-clang -I/Users/teun/untitled1 -I/Users/teun/Qt/5.15.2/ios/mkspecs/common/uikit -I/Users/teun/Qt/5.15.2/ios/include -I/Users/teun/Qt/5.15.2/ios/include/QtWidgets -I/Users/teun/Qt/5.15.2/ios/include/QtGui -I/Users/teun/Qt/5.15.2/ios/include/QtCore -I. -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.4.sdk/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.3/include -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.4.sdk/usr/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include settingsdialog.h -o moc_settingsdialog.cpp

moc_settingskeycapturedialog.cpp: settingskeycapturedialog.h \
		../Qt/5.15.2/ios/include/QtWidgets/QDialog \
		../Qt/5.15.2/ios/bin/moc
	/Users/teun/Qt/5.15.2/ios/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -D__cplusplus=199711L -D__APPLE_CC__=6000 -D__clang__ -D__clang_major__=14 -D__clang_minor__=0 -D__clang_patchlevel__=3 -D__GNUC__=4 -D__GNUC_MINOR__=2 -D__GNUC_PATCHLEVEL__=1 -I/Users/teun/Qt/5.15.2/ios/mkspecs/macx-ios-clang -I/Users/teun/untitled1 -I/Users/teun/Qt/5.15.2/ios/mkspecs/common/uikit -I/Users/teun/Qt/5.15.2/ios/include -I/Users/teun/Qt/5.15.2/ios/include/QtWidgets -I/Users/teun/Qt/5.15.2/ios/include/QtGui -I/Users/teun/Qt/5.15.2/ios/include/QtCore -I. -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.4.sdk/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.3/include -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.4.sdk/usr/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include settingskeycapturedialog.h -o moc_settingskeycapturedialog.cpp

moc_streamsession.cpp: streamsession.h \
		exception.h \
		../Qt/5.15.2/ios/include/QtCore/QString \
		sessionlog.h \
		../Qt/5.15.2/ios/include/QtCore/QDir \
		../Qt/5.15.2/ios/include/QtCore/QMutex \
		controllermanager.h \
		../Qt/5.15.2/ios/include/QtCore/QObject \
		../Qt/5.15.2/ios/include/QtCore/QSet \
		../Qt/5.15.2/ios/include/QtCore/QMap \
		settings.h \
		host.h \
		../Qt/5.15.2/ios/include/QtCore/QMetaType \
		../Qt/5.15.2/ios/include/QtCore/QSettings \
		transformmode.h \
		../Qt/5.15.2/ios/include/QtGui/QImage \
		../Qt/5.15.2/ios/include/QtGui/QMouseEvent \
		../Qt/5.15.2/ios/include/QtCore/QTimer \
		../Qt/5.15.2/ios/bin/moc
	/Users/teun/Qt/5.15.2/ios/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -D__cplusplus=199711L -D__APPLE_CC__=6000 -D__clang__ -D__clang_major__=14 -D__clang_minor__=0 -D__clang_patchlevel__=3 -D__GNUC__=4 -D__GNUC_MINOR__=2 -D__GNUC_PATCHLEVEL__=1 -I/Users/teun/Qt/5.15.2/ios/mkspecs/macx-ios-clang -I/Users/teun/untitled1 -I/Users/teun/Qt/5.15.2/ios/mkspecs/common/uikit -I/Users/teun/Qt/5.15.2/ios/include -I/Users/teun/Qt/5.15.2/ios/include/QtWidgets -I/Users/teun/Qt/5.15.2/ios/include/QtGui -I/Users/teun/Qt/5.15.2/ios/include/QtCore -I. -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.4.sdk/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.3/include -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.4.sdk/usr/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include streamsession.h -o moc_streamsession.cpp

moc_streamwindow.cpp: streamwindow.h \
		../Qt/5.15.2/ios/include/QtWidgets/QMainWindow \
		streamsession.h \
		exception.h \
		../Qt/5.15.2/ios/include/QtCore/QString \
		sessionlog.h \
		../Qt/5.15.2/ios/include/QtCore/QDir \
		../Qt/5.15.2/ios/include/QtCore/QMutex \
		controllermanager.h \
		../Qt/5.15.2/ios/include/QtCore/QObject \
		../Qt/5.15.2/ios/include/QtCore/QSet \
		../Qt/5.15.2/ios/include/QtCore/QMap \
		settings.h \
		host.h \
		../Qt/5.15.2/ios/include/QtCore/QMetaType \
		../Qt/5.15.2/ios/include/QtCore/QSettings \
		transformmode.h \
		../Qt/5.15.2/ios/include/QtGui/QImage \
		../Qt/5.15.2/ios/include/QtGui/QMouseEvent \
		../Qt/5.15.2/ios/include/QtCore/QTimer \
		../Qt/5.15.2/ios/bin/moc
	/Users/teun/Qt/5.15.2/ios/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -D__cplusplus=199711L -D__APPLE_CC__=6000 -D__clang__ -D__clang_major__=14 -D__clang_minor__=0 -D__clang_patchlevel__=3 -D__GNUC__=4 -D__GNUC_MINOR__=2 -D__GNUC_PATCHLEVEL__=1 -I/Users/teun/Qt/5.15.2/ios/mkspecs/macx-ios-clang -I/Users/teun/untitled1 -I/Users/teun/Qt/5.15.2/ios/mkspecs/common/uikit -I/Users/teun/Qt/5.15.2/ios/include -I/Users/teun/Qt/5.15.2/ios/include/QtWidgets -I/Users/teun/Qt/5.15.2/ios/include/QtGui -I/Users/teun/Qt/5.15.2/ios/include/QtCore -I. -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.4.sdk/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/14.0.3/include -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS16.4.sdk/usr/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include streamwindow.h -o moc_streamwindow.cpp

compiler_moc_objc_header_make_all:
compiler_moc_objc_header_clean:
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_mainwindow.h
compiler_uic_clean:
	-$(DEL_FILE) ui_mainwindow.h
ui_mainwindow.h: ../untitled1/mainwindow.ui \
		../Qt/5.15.2/ios/bin/uic
	/Users/teun/Qt/5.15.2/ios/bin/uic ../untitled1/mainwindow.ui -o ui_mainwindow.h

compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 
