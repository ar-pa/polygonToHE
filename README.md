# polygonToHE

converts polygon package to HackerEarth format.

Only works on Linux.

usage:

Download the standard package from Polygon, then run:

```
chmod +x ./polygonToHE.sh
./polygonToHE.sh ZIP_ARCHIVE
```

it'll create a file named "t.zip" in tests/

Similarly, polygonToHEMac.sh converts polygon package to HackerEarth format, there is two difference:

+ There is no need to have wine installed on your system, so you can run the script on for example Mac OS.
+ It converts **full** package to HackerEarth fromat, not standard package.
