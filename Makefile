include $(THEOS)/makefiles/common.mk

ARCHS = arm64 arm64e

TOOL_NAME = oslog
oslog_FILES = main.mm
oslog_CFLAGS = -fobjc-arc -Iheaders
oslog_CODESIGN_FLAGS = -Sents.xml

include $(THEOS_MAKE_PATH)/tool.mk
