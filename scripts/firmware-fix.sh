#!/usr/bin/env bash
set -euo pipefail

# Verzeichnis im System-Image erstellen
mkdir -p /usr/lib/firmware/mediatek/mt7927/

# Die extrahierten Dateien kopieren
cp ./firmware/WIFI_RAM_CODE_MT6639_2_1.bin /usr/lib/firmware/mediatek/mt7927/
cp ./firmware/WIFI_MT6639_PATCH_MCU_2_1_hdr.bin /usr/lib/firmware/mediatek/mt7927/
cp ./firmware/BT_RAM_CODE_MT6639_2_1_hdr.bin /usr/lib/firmware/mediatek/mt7927/

echo "MediaTek MT7927 (MT6639) Firmware erfolgreich installiert."
