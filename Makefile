TARGET = iphone:9.3:10.0
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = test
test_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
