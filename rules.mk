# MCU name
MCU = atmega32u4

# Bootloader selection
BOOTLOADER = caterina
# DEBOUNCE_TYPE = sym_defer_pk

# Build Options
#   change yes to no to disable
#
      # Enable Bootmagic Lite
MOUSEKEY_ENABLE = yes       # Mouse keys
EXTRAKEY_ENABLE = yes       # Audio control and System control

RGB_MATRIX_ENABLE = yes
RGB_MATRIX_DRIVER = WS2812
ENCODER_ENABLE = yes
SPLIT_KEYBOARD = yes
LTO_ENABLE = yes
OLED_ENABLE = yes
OLED_DRIVER = SSD1306
KEY_OVERRIDE_ENABLE = yes
COMBO_ENABLE = yes
# TAP_DANCE_ENABLE = yes

DEFAULT_FOLDER = penguin/rev1

# Disable unsupported hardware
AUDIO_SUPPORTED = no
BACKLIGHT_SUPPORTED = no
MIDI_ENABLE = no
UNICODE_ENABLE = no
BLUETOOTH_ENABLE = no
FAUXCLICKY_ENABLE = no
HD44780_ENABLE = no
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no        # Commands for debug and configuration
NKRO_ENABLE = no            # Enable N-Key Rollover
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
AUDIO_ENABLE = no           # Audio output
RGBLIGHT_ENABLE = no
BOOTMAGIC_ENABLE = no 


# VIA_ENABLE = yes
