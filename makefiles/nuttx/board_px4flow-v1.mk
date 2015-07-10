#
# Board-specific definitions for the PX4FLOW
#

#
# Configure the toolchain
#

CONFIG_ARCH			 = CORTEXM4
CONFIG_BOARD		 = PX4FLOW_V1

WUSEPACKED = -Wno-packed
include $(PX4_MK_DIR)nuttx/toolchain_gnu-arm-eabi.mk

#
# Bring in common uavcan hardware version definitions
#
include $(PX4_MK_DIR)nuttx/uavcan_board_px4flow-v1.mk

