# Bixby
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.wakeup
adb shell pm uninstall -k --user 0 com.samsung.android.app.spage
adb shell pm uninstall -k --user 0 com.samsung.android.app.routines
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.service
adb shell pm uninstall -k --user 0 com.samsung.android.visionintelligence
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.agent
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.agent.dummy
adb shell pm uninstall -k --user 0 com.samsung.android.bixbyvision.framework

# SAMSUNG PASS / PAY
adb shell pm uninstall -k --user 0 com.samsung.android.samsungpassautofill
adb shell pm uninstall -k --user 0 com.samsung.android.authfw
adb shell pm uninstall -k --user 0 com.samsung.android.samsungpass
adb shell pm uninstall -k --user 0 com.samsung.android.spay
adb shell pm uninstall -k --user 0 com.samsung.android.spayfw

# GIMMICKY APPS
adb shell pm uninstall -k --user 0 com.samsung.android.aremoji
adb shell pm uninstall -k --user 0 com.google.ar.core
adb shell pm uninstall -k --user 0 com.samsung.android.app.camera.sticker.facearavatar.preload
adb shell pm uninstall -k --user 0 flipboard.boxer.app
# adb shell pm uninstall -k --user 0 com.samsung.android.wellbeing
# adb shell pm uninstall -k --user 0 com.samsung.android.da.daagent
adb shell pm uninstall -k --user 0 com.samsung.android.service.livedrawing
adb shell pm uninstall -k --user 0 com.sec.android.mimage.avatarstickers
adb shell pm uninstall -k --user 0 com.samsung.android.smartswitchassistant

# PRINTING
adb shell pm uninstall -k --user 0 com.android.bips
adb shell pm uninstall -k --user 0 com.google.android.printservice.recommendation
adb shell pm uninstall -k --user 0 com.android.printspooler

# GEAR VR
adb shell pm uninstall -k --user 0 com.samsung.android.hmt.vrsvc
adb shell pm uninstall -k --user 0 com.samsung.android.app.vrsetupwizardstub
adb shell pm uninstall -k --user 0 com.samsung.android.hmt.vrshell
adb shell pm uninstall -k --user 0 com.google.vr.vrcore

# SAMSUNG KIDS
adb shell pm uninstall -k --user 0 com.samsung.android.kidsinstaller

# SAMSUNG LED COVER
adb shell pm uninstall -k --user 0 com.samsung.android.app.ledbackcover
adb shell pm uninstall -k --user 0 com.sec.android.cover.ledcover

# EDGE
adb shell pm uninstall -k --user 0 com.samsung.android.service.peoplestripe
adb shell pm uninstall -k --user 0 com.samsung.android.app.sbrowseredge
adb shell pm uninstall -k --user 0 com.samsung.android.app.taskedge
adb shell pm uninstall -k --user 0 com.samsung.android.app.appsedge
adb shell pm uninstall -k --user 0 com.samsung.android.app.clipboardedge

# SAMSUNG DEX
adb shell pm uninstall -k --user 0 com.sec.android.desktopmode.uiservice
adb shell pm uninstall -k --user 0 com.samsung.desktopsystemui
adb shell pm uninstall -k --user 0 com.sec.android.app.desktoplauncher

# ANT
adb shell pm uninstall -k --user 0 com.dsi.ant.service.socket
adb shell pm uninstall -k --user 0 com.dsi.ant.sample.acquirechannels
adb shell pm uninstall -k --user 0 com.dsi.ant.plugins.antplus
# DO NOT UNCOMMENT THIS, causes to reboot on work profiles
# adb shell pm uninstall -k --user 0 com.dsi.ant.server

# Homescreen widget
adb shell pm uninstall -k --user 0 com.sec.android.widgetapp.samsungapps 

# Galaxy Friends
adb shell pm uninstall -k --user 0 com.samsung.android.mateagent 

# Smart Switch component.
adb shell pm uninstall -k --user 0 com.sec.android.easyMover.Agent

# Galaxy Wearable
adb shell pm uninstall -k --user 0 com.samsung.android.app.watchmanagerstub 

# S Weather. Odd name.
adb shell pm uninstall -k --user 0 com.sec.android.daemonapp 

# What's New
adb shell pm uninstall -k --user 0 com.samsung.android.app.social 

# Microsoft
adb shell pm uninstall -k --user 0 com.microsoft.skydrive
adb shell pm uninstall -k --user 0 com.microsoft.office.officehubrow

# launcher
adb shell pm uninstall -k --user 0 com.sec.android.app.launcher

# Samsung Push
adb shell pm uninstall -k --user 0 com.sec.spp.push
