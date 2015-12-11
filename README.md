# ROM cleaner

This thing removes stuff from your device.

## What gets deleted?

Please see the [source code](blob/master/system/addon.d/90-remove-unused-apps.sh) for an up to date list of packages which get removed by this thing.

## Requirements

* AOSP like ROM, tested with CyanogenMod
* Custom recovery, tested with TWRP
* Signature verification switched off in your recovery

## Usage

1. Build the flashable zip file.

      make zip

2. Copy the zip file to the sdcard of your android device

      make push

3. Boot your device into recovery.

      make recovery


4. Install rom-cleaner.zip

If you update your ROM, rom-cleaner is automatically applied if it was before.

# License

ROM cleaner is licensed under MIT license, see LICENSE.
