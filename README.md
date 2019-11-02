# Debloat Galaxy S10+

## Remove bloatware
See list of packages to remove in `remove.sh` then run it to remove the
bloatware. You need to be connected to phone via `adb`.

## Reinstall 
If you want to reinstall the removed packages run this.
```sh
 ./generateWhatRemoved.sh && ./reinstall.sh && ./remove.sh
```
