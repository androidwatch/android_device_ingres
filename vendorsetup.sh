echo 'Starting to clone stuffs needed to build for ingres'

echo 'Cloning vendor ingres'
git clone https://gitlab.com/skyres17/vendor_xiaomi_ingres -b A15 vendor/xiaomi/ingres

echo 'Cloning vendor sm8450-common'
git clone https://gitlab.com/skyres17/vendor_xiaomi_sm8450-common -b A15 vendor/xiaomi/sm8450-common

echo 'Cloning sm8450-common'
git clone https://github.com/skyres17/device_xiaomi_sm8450-common -b A15 device/xiaomi/sm8450-common

echo 'Cloning hardware xiaomi'
git clone https://github.com/skyres17/hardware_xiaomi -b lineage-22 hardware/xiaomi

echo 'Cloning ingres-kernel'
git clone https://github.com/skyres17/Kernel-Ingres device/xiaomi/ingres-kernel

