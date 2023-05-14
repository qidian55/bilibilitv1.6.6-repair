.class Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient$1;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;-><init>(Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;Landroid/os/Looper;)V
    .locals 0

    .line 225
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient$1;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 228
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const-string v1, "IjkMediaPlayerClient"

    const-string v2, "ANR happened, IjkMediaPlayerService will reboot"

    .line 245
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient$1;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 248
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient$1;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    move-result-object v1

    invoke-interface {v1, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->onReportAnr(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 250
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 253
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_2

    .line 231
    :cond_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient$1;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mBlocked:Z

    .line 232
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient$1;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 234
    :try_start_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient$1;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    move-result-object v1

    invoke-interface {v1, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->onReportAnr(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 236
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 239
    :cond_2
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge p1, v1, :cond_3

    const-string p1, "IjkMediaPlayerClient"

    const-string v1, "ANR happened, IjkMediaPlayerService will reboot"

    .line 240
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_3
    :goto_2
    return-void
.end method
