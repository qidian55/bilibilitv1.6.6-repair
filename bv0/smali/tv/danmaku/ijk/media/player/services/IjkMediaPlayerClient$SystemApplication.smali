.class public Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient$SystemApplication;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SystemApplication"
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;)V
    .locals 0

    .line 310
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient$SystemApplication;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyNativeInvoke(ILandroid/os/Bundle;)V
    .locals 1

    .line 312
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient$SystemApplication;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient$SystemApplication;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->onNativeInvoke(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 316
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
