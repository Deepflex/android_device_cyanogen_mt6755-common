#!/bin/bash
cd ../../../..
cd frameworks/av
git apply -v ../../device/cyanogen/mt6755-common/patches_new/0006-fix-access-wvm-to-ReadOptions.patch
git apply -v ../../device/cyanogen/mt6755-common/patches_new/0007-Disable-usage-of-get_capture_position.patch
git apply -v ../../device/cyanogen/mt6755-common/patches_new/0008-Partial-Revert-Camera1-API-Support-SW-encoders-for-n.patch
git apply -v ../../device/cyanogen/mt6755-common/patches_new/0009-add-mtk-color-format-support.patch
cd ../..
