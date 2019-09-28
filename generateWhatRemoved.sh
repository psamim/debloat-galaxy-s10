adb shell pm list packages -u > all.packages
adb shell pm list packages > now.packages
rm -f reinstall.sh
sort all.packages now.packages | uniq -u > reinstall.sh
sed -i -e 's/package://' reinstall.sh
sed -i -e 's/^/adb shell pm install-existing /' reinstall.sh
chmod +x reinstall.sh
