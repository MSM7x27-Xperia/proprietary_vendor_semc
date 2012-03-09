# Vibrator configuration
dev=/sys/devices/platform/msm_pmic_vibrator
echo 2400 > $dev/voltage_mv

# lm3530 LMU configuration
echo linear > /sys/devices/platform/i2c-adapter/i2c-0/0-0036/br::mapping  # linear exp
echo 1024 > /sys/devices/platform/i2c-adapter/i2c-0/0-0036/br::rate::up   # 8, 1024, 2048, 4096, 8192, 16384, 32768, 65538
echo 2048 > /sys/devices/platform/i2c-adapter/i2c-0/0-0036/br::rate::down # 8, 1024, 2048, 4096, 8192, 16384, 32768, 65538
echo 250 > /sys/devices/platform/i2c-adapter/i2c-0/0-0036/br::limit       # 0 - 255
echo 19.0 > /sys/devices/platform/i2c-adapter/i2c-0/0-0036/br::fsc        # 5.0, 8.5, 12.0, 15.5, 19.0, 22.5, 26.0, 29.5
echo 30,70,110,150 > /sys/devices/platform/i2c-adapter/i2c-0/0-0036/curve::borders
echo 10,75,120,164,254 > /sys/devices/platform/i2c-adapter/i2c-0/0-0036/curve::targets
echo high-z > /sys/devices/platform/i2c-adapter/i2c-0/0-0036/als::r1      # high-z, 9360, 5560 .. 677.6 (see chip mnual)
echo high-z > /sys/devices/platform/i2c-adapter/i2c-0/0-0036/als::r2      # high-z, 9360, 5560 .. 677.6 (see chip mnual)
echo 128 > /sys/devices/platform/i2c-adapter/i2c-0/0-0036/als::avg-t     # 32, 63, 128, 256, 512, 1024, 2048, 4096
echo i2_als > /sys/devices/platform/i2c-adapter/i2c-0/0-0036/mode    # i2c, pwm, i2c_pwm, als, pwm_als, i2c_pwm_als, i2_als

# Proximity sensor configuration
dev=/sys/devices/platform/proximity-sensor/semc/proximity-sensor
echo  15 > $dev/led_on_ms			# sensor LED on time in ms
echo  35 > $dev/led_off_ms			# sensor LED off time in ms

# Flash LED configuration
dev=/sys/devices/platform/msm_pmic_flash_led
echo 80 > $dev/spotlight::current_ma # spotlight current
echo 4700 > $dev/spotlight::boost_mv # spotlight boost voltage
echo 480 > $dev/cmaflash::current_ma # camera flash current
echo 5000 > $dev/cmaflash::boost_mv # camera flash  voltage

# Symlinks for compass
ln -s /dev/akm8973_aot /dev/akm8975_aot
ln -s /dev/akm8973_daemon /dev/akm8975_daemon

# /sdcard legacy support
mkdir /sdcard
ln -s /mnt/sdcard /sdcard
