.class public Lcom/bilibili/glrenderer/GLNative;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "glrenderer"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native nativeDisuseAllFilter()V
.end method

.method public static native nativeDisuseFilter(I)V
.end method

.method public static native nativeEnableSplitScreen(Z)V
.end method

.method public static native nativeGetGyroEnable()I
.end method

.method public static native nativeGetSpecifyAspect()F
.end method

.method public static native nativeGetTouchEnable()I
.end method

.method public static native nativeGetVideoHeight()I
.end method

.method public static native nativeGetVideoTextureID()I
.end method

.method public static native nativeGetVideoWidth()I
.end method

.method public static native nativeMotionEnable()I
.end method

.method public static native nativeOnDrawFrame([F[F)V
.end method

.method public static native nativeOnSurfaceChanged(II)V
.end method

.method public static native nativeOnSurfaceCreated()V
.end method

.method public static native nativeOnSurfaceDestroy()V
.end method

.method public static native nativeOnVideoChanged(II)V
.end method

.method public static native nativeResetMotion()V
.end method

.method public static native nativeSetCatchSignal(Z)V
.end method

.method public static native nativeSetFilterParams(IFFF)V
.end method

.method public static native nativeSetGyroEnable(Z)V
.end method

.method public static native nativeSetMotionScale(F)V
.end method

.method public static native nativeSetMotionXY(FF)V
.end method

.method public static native nativeSetRenderType(I)V
.end method

.method public static native nativeSetSpecifyAspect(F)V
.end method

.method public static native nativeSetTouchEnable(Z)V
.end method

.method public static native nativeUseFilter(I)V
.end method

.method public static native nativeUseFilterWithParams(IFFF)V
.end method
