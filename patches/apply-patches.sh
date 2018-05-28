#!/bin/bash
cd ../../../..
cd frameworks/av
git apply -v ../../device/lenovo/manning/patches/0001-frameworks_av.patch
cd ../..
cd system/core
git apply -v ../../device/lenovo/manning/patches/0001-system_core.patch
cd ../..
cd frameworks/base
git apply -v ../..device/lenovo/manning/patches/0002-frameworks_base.patch
cd ../..
cd hardware/interfaces
git apply -v ../../device/lenovo/manning/patches/0002-hardware_interfaces.patch
cd ../..
cd frameworks/native
git apply -v ../../device/lenovo/manning/patches/0003-frameworks_native.patch
cd ../..
cd system/netd
git apply -v ../../device/lenovo/manning/patches/0004-system_netd.patch
cd ../..
cd system/core
git apply -v ../../device/lenovo/manning/patches/0005-system_core.patch
cd ../..

