LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := spectral-analysis
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	/Users/jenna/Desktop/programming/Android/GaitAnalysis/GaitLibDemoBeatGradle/gaitLib/src/main/jni/Android.mk \
	/Users/jenna/Desktop/programming/Android/GaitAnalysis/GaitLibDemoBeatGradle/gaitLib/src/main/jni/calcfreq.c \
	/Users/jenna/Desktop/programming/Android/GaitAnalysis/GaitLibDemoBeatGradle/gaitLib/src/main/jni/nr/avevar.c \
	/Users/jenna/Desktop/programming/Android/GaitAnalysis/GaitLibDemoBeatGradle/gaitLib/src/main/jni/nr/fasper.c \
	/Users/jenna/Desktop/programming/Android/GaitAnalysis/GaitLibDemoBeatGradle/gaitLib/src/main/jni/nr/four1.c \
	/Users/jenna/Desktop/programming/Android/GaitAnalysis/GaitLibDemoBeatGradle/gaitLib/src/main/jni/nr/gasdev.c \
	/Users/jenna/Desktop/programming/Android/GaitAnalysis/GaitLibDemoBeatGradle/gaitLib/src/main/jni/nr/nrutil.c \
	/Users/jenna/Desktop/programming/Android/GaitAnalysis/GaitLibDemoBeatGradle/gaitLib/src/main/jni/nr/ran1.c \
	/Users/jenna/Desktop/programming/Android/GaitAnalysis/GaitLibDemoBeatGradle/gaitLib/src/main/jni/nr/realft.c \
	/Users/jenna/Desktop/programming/Android/GaitAnalysis/GaitLibDemoBeatGradle/gaitLib/src/main/jni/nr/spread.c \

LOCAL_C_INCLUDES += /Users/jenna/Desktop/programming/Android/GaitAnalysis/GaitLibDemoBeatGradle/gaitLib/src/main/jni
LOCAL_C_INCLUDES += /Users/jenna/Desktop/programming/Android/GaitAnalysis/GaitLibDemoBeatGradle/gaitLib/src/release/jni

include $(BUILD_SHARED_LIBRARY)
