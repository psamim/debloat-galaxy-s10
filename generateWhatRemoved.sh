adb shell pm list packages -u > all.packages
adb shell pm list packages > now.packages
sort all.packages now.packages | uniq -u
