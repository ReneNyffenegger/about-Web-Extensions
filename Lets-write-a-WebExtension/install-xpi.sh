#
#   http://stackoverflow.com/questions/37728865/install-webextensions-on-firefox-from-the-command-line
#   https://developer.mozilla.org/en-US/Add-ons/Installing_extensions
#   https://developer.mozilla.org/en-US/docs/Mozilla/Developer_guide/Customizing_Firefox#Including_extensions_with_your_distribution_of_Firefox
#  

vendor=mozilla
appid_firefox='{ec8030f7-c20a-464f-9b0e-13a3a9e97384}'

dir_extension=~/.$vendor/extensions/$appid_firefox/

if [ ! -d "$dir_extension" ]; then
  echo "mkdir $dir_extension"
  mkdir -p "$dir_extension"
fi

cp Lets-write-a-WebExtension.xpi $dir_extension
