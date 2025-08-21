#!/vendor/bin/sh
if ! applypatch --check EMMC:/dev/block/platform/bootdevice/by-name/recovery:67108864:a6944ebb9f35f40da98a8ce3008f4ac1fa5c91a9; then
  applypatch \
          --flash /vendor/etc/recovery.img \
          --target EMMC:/dev/block/platform/bootdevice/by-name/recovery:67108864:a6944ebb9f35f40da98a8ce3008f4ac1fa5c91a9 && \
      log -t recovery "Installing new recovery image: succeeded" || \
      log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
