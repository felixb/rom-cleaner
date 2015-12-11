.PHONY: zip install clean

# phony targets

zip: rom-cleaner-unsigned.zip

install: recovery

clean:
	rm -f *.zip

# instal targets

push: rom-cleaner-unsigned.zip
	adb push rom-cleaner-unsigned.zip /sdcard/Download/

recovery: push
	adb reboot recovery

# build targets

rom-cleaner-unsigned.zip: system/addon.d/* META-INF/com/google/android/*
	zip -r rom-cleaner-unsigned.zip META-INF system