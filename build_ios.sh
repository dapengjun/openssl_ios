#./configure BSD-generic32 --openssldir=
#修改Makefile中的CC 增加gcc -arch i386/arm64/armv7/armv7s
#在CFLAG后增加-isysroot xcode/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator9.2.sdk
#在CFLAG后增加-isysroot xcode/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS9.2.sdk
