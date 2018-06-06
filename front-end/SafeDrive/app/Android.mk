LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := app
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/x86_64/libopencv_objdetect.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/x86_64/libopencv_superres.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/x86_64/libopencv_calib3d.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/x86_64/libopencv_core.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/x86_64/libopencv_imgcodecs.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/x86_64/libopencv_flann.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/x86_64/libopencv_java3.so \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/x86_64/libopencv_videoio.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/x86_64/libopencv_stitching.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/x86_64/libopencv_shape.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/x86_64/libopencv_ml.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/x86_64/libopencv_videostab.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/x86_64/libopencv_imgproc.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/x86_64/libopencv_dnn.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/x86_64/libopencv_features2d.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/x86_64/libopencv_video.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/x86_64/libopencv_highgui.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/x86_64/libopencv_photo.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi/libopencv_objdetect.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi/libopencv_superres.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi/libopencv_calib3d.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi/libopencv_core.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi/libopencv_imgcodecs.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi/libopencv_flann.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi/libopencv_java3.so \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi/libopencv_videoio.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi/libopencv_stitching.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi/libopencv_shape.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi/libopencv_ml.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi/libopencv_videostab.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi/libopencv_imgproc.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi/libopencv_dnn.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi/libopencv_features2d.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi/libopencv_video.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi/libopencv_highgui.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi/libopencv_photo.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/arm64-v8a/libopencv_objdetect.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/arm64-v8a/libopencv_superres.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/arm64-v8a/libopencv_calib3d.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/arm64-v8a/libopencv_core.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/arm64-v8a/libopencv_imgcodecs.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/arm64-v8a/libopencv_flann.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/arm64-v8a/libopencv_java3.so \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/arm64-v8a/libopencv_videoio.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/arm64-v8a/libopencv_stitching.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/arm64-v8a/libopencv_shape.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/arm64-v8a/libopencv_ml.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/arm64-v8a/libopencv_videostab.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/arm64-v8a/libopencv_imgproc.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/arm64-v8a/libopencv_dnn.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/arm64-v8a/libopencv_features2d.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/arm64-v8a/libopencv_video.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/arm64-v8a/libopencv_highgui.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/arm64-v8a/libopencv_photo.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi-v7a/libopencv_objdetect.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi-v7a/libopencv_superres.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi-v7a/libopencv_calib3d.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi-v7a/libopencv_core.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi-v7a/libopencv_imgcodecs.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi-v7a/libopencv_flann.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi-v7a/libopencv_java3.so \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi-v7a/libopencv_videoio.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi-v7a/libopencv_stitching.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi-v7a/libopencv_shape.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi-v7a/libopencv_ml.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi-v7a/libopencv_videostab.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi-v7a/libopencv_imgproc.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi-v7a/libopencv_dnn.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi-v7a/libopencv_features2d.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi-v7a/libopencv_video.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi-v7a/libopencv_highgui.a \
	/home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/armeabi-v7a/libopencv_photo.a \

LOCAL_C_INCLUDES += /home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app/src/debug/jni
LOCAL_C_INCLUDES += /home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app
LOCAL_C_INCLUDES += /home/mohamed/Downloads/myo-android-sdk-0.10.0/SafeDrive/app

include $(BUILD_SHARED_LIBRARY)
