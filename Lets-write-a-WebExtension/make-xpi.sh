#
#  Apparently, the filename of the xpi cannot contain »WebExtension«, thus
#  the file is named …WE.xpi
#

rm -f Lets-write-a-WE.xpi

cd src

zip ../Lets-write-a-WE.xpi manifest.json
