include theos/makefiles/common.mk

TOOL_NAME = oslog
oslog_FILES = main.mm
oslog_CODESIGN_FLAGS = -Sents.plist
include $(THEOS_MAKE_PATH)/tool.mk
