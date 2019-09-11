SRC = rgb_matrix.c

# MCU details
MCU = at90usb1286
F_CPU = 16000000
ARCH = AVR8
F_USB = $(F_CPU)
OPT_DEFS += -DINTERRUPT_CONTROL_ENDPOINT
OPT_DEFS += -DBOOTLOADER_SIZE=1024


# Build Options
BOOTMAGIC_ENABLE = no       # Virtual DIP switch configuration
MOUSEKEY_ENABLE = yes       # Mouse keys
EXTRAKEY_ENABLE = yes       # Audio control and System control
CONSOLE_ENABLE = yes        # Console for debug
COMMAND_ENABLE = yes        # Commands for debug and configuration
ENCODER_ENABLE = yes        # Rotary encoder (knob) support
NKRO_ENABLE = yes           # USB Nkey Rollover
MIDI_ENABLE = no            # MIDI support
UNICODE_ENABLE = no         # Unicode
# BACKLIGHT_ENABLE = yes       # Enable keyboard backlight functionality
RGBLIGHT_ENABLE = no       # RGB on pin C5
AUDIO_ENABLE = yes          # Audio output on pin C4 and B7

# RGBLIGHT_STARTUP_ANIMATION = yes
RGB_MATRIX_ENABLE = WS2812
