#!/sbin/sh

if [ -z "$1" ] || [ "$1" == 'post-restore' ] ; then
  # remove apps unused apps from system partition
  rm -rf /system/app/BasicDreams
  rm -rf /system/app/Books
  rm -rf /system/app/Browser
  rm -rf /system/app/CMWallpapers
  rm -rf /system/app/Calculator
  rm -rf /system/app/Calendar
  rm -rf /system/app/Camera2
  rm -rf /system/app/CloudPrint2
  rm -rf /system/app/EditorsSlides
  rm -rf /system/app/Eleven
  rm -rf /system/app/Email
  rm -rf /system/app/Exchange2
  rm -rf /system/app/FitnessPrebuilt
  rm -rf /system/app/Galaxy4
  rm -rf /system/app/GenieWidget
  rm -rf /system/app/GoogleEarth
  rm -rf /system/app/HoloSpiralWallpaper
  rm -rf /system/app/LiveWallpapers
  rm -rf /system/app/MagicSmokeWallpapers
  rm -rf /system/app/Newsstand
  rm -rf /system/app/Music
  rm -rf /system/app/Music2
  rm -rf /system/app/NoiseField
  rm -rf /system/app/PhaseBeam
  rm -rf /system/app/PhotoPhase
  rm -rf /system/app/PhotoTable
  rm -rf /system/app/PrebuiltExchange3Google
  rm -rf /system/app/PrebuiltKeep
  rm -rf /system/app/PrebuiltNewsWeather
  rm -rf /system/app/PinyinIME
  rm -rf /system/app/Snap
  rm -rf /system/app/Street
  rm -rf /system/app/Terminal
  rm -rf /system/app/Videos
  rm -rf /system/app/VisualizationWallpapers
  # remove camera sounds
  rm /system/media/audio/ui/VideoRecord.ogg
  rm /system/media/audio/ui/camera_focus.ogg
  rm /system/media/audio/ui/camera_click.ogg
fi

true
