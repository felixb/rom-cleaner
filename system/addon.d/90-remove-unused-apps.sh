#!/sbin/sh

SYSTEM_APPS="
BasicDreams
Books
Browser
CMWallpapers
Calculator
Calendar
Camera2
CloudPrint2
EditorsSlides
Eleven
Email
Exchange2
FitnessPrebuilt
Galaxy4
GenieWidget
GoogleEarth
HoloSpiralWallpaper
LiveWallpapers
MagicSmokeWallpapers
Newsstand
Music
Music2
NoiseField
PhaseBeam
PhotoPhase
PhotoTable
PrebuiltExchange3Google
PrebuiltKeep
PrebuiltNewsWeather
PinyinIME
Snap
Street
Terminal
Videos
VisualizationWallpapers
"

SYSTEM_AUDIO="
VideoRecord.ogg
camera_focus.ogg
camera_click.ogg
"

if [ -z "$1" ] || [ "$1" == 'post-restore' ] ; then
  # remove apps unused apps from system partition
  for app in ${SYSTEM_APPS}; do
    rm -rf "/system/app/${app}"
    rm -rf "/system/priv-app/${app}"
  done
  # remove system sounds
  for file in ${SYSTEM_AUDIO}; do
    rm -f "/system/media/audio/ui/${file}"
  done
fi

true
