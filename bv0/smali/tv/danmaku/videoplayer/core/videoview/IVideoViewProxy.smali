.class public interface abstract Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final DISPLAY_TARGET_SURFACE_GL:I = 0x2

.field public static final DISPLAY_TARGET_SURFACE_HOLDER:I = 0x0

.field public static final DISPLAY_TARGET_SURFACE_TEXTURE:I = 0x1


# virtual methods
.method public abstract onDisplayTargetAvailable(ILjava/lang/Object;)V
.end method

.method public abstract onDisplayTargetDestroyed(ILjava/lang/Object;)V
.end method

.method public abstract onDisplayTargetSizeChanged(ILjava/lang/Object;II)V
.end method

.method public abstract onInitVideoView()V
.end method

.method public abstract onMeasure(IILandroid/graphics/Rect;)V
.end method
