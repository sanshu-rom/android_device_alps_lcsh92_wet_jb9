# inherit from the proprietary version
-include vendor/alps/lcsh92_wet_jb9/BoardConfigVendor.mk

TARGET_BOARD_PLATFORM := mt6592
TARGET_ARCH := arm
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true

# bootloader
TARGET_NO_BOOTLOADER := true
TARGET_BOOTLOADER_BOARD_NAME := lcsh92_wet_jb9
BOARD_CUSTOM_BOOTIMG_MK := boot.mk

BOARD_KERNEL_CMDLINE := console=ttyMT0,921600n1 vmalloc=496M slub_max_order=0 lcm=1-nt35521_hd720_dsi_vdo_auo fps=6130 bootprof.pl_t=876 bootprof.lk_t=1166 printk.disable_uart=0 boot_reason=0
BOARD_KERNEL_BASE := 0x10008000
BOARD_KERNEL_PAGESIZE := 2048

# partition info
# fix this up by examining /proc/emmc on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 16777216
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16777216
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 838860800 # /dev/block/mmcblk0p5
BOARD_USERDATAIMAGE_PARTITION_SIZE := 6453985280 # /dev/block/mmcblk0p7
BOARD_FLASH_BLOCK_SIZE := 512
TARGET_USERIMAGES_USE_EXT4 := true

# kernel
TARGET_PREBUILT_KERNEL := device/alps/lcsh92_wet_jb9/kernel
BOARD_HAS_NO_SELECT_BUTTON := true
USE_CAMERA_STUB := true


