.class public interface abstract Ltv/danmaku/videoplayer/core/media/mediacenter/IPlayerLifecycleMonitor;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final EV_PLAYER_DID_CREATE:I = 0x7619

.field public static final EV_PLAYER_DID_LOSE_FOCUS:I = 0x761b

.field public static final EV_PLAYER_WILL_DESTROY:I = 0x761c

.field public static final EV_PLAYER_WILL_GET_FOCUS:I = 0x761a


# virtual methods
.method public varargs abstract onEvent(I[Ljava/lang/Object;)V
.end method
