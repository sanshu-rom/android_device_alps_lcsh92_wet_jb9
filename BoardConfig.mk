USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/alps/lcsh92_wet_jb9/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := unknown
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := lcsh92_wet_jb9

BOARD_KERNEL_CMDLINE := console=ttyMT0,921600n1 vmalloc=496M slub_max_order=0 lcm=1-nt35521_hd720_dsi_vdo_auo fps=6130 bootprof.pl_t=877 bootprof.lk_t=1166 printk.disable_uart=0 boot_reason=4
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/alps/lcsh92_wet_jb9/kernel

BOARD_HAS_NO_SELECT_BUTTON := true
