.class Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IjkMediaPlayerServiceConnection"
.end annotation


# instance fields
.field private final mWeakPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)V
    .locals 0

    .line 400
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 407
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IjkMediaMetadataRetriever onServiceConnected\n"

    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$2000(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)I

    move-result p1

    const/16 v0, 0x2712

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 412
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    invoke-static {p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService$Stub;->asInterface(Landroid/os/IBinder;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;

    move-result-object p2

    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$102(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;

    .line 413
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    .line 414
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    invoke-static {p2}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1600(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    if-eqz p1, :cond_1

    .line 416
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1600(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 422
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IjkMediaMetadataRetriever onServiceDisconnected\n"

    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$502(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Z)Z

    .line 424
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnServiceIsConnectedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 425
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnServiceIsConnectedListener;

    move-result-object p1

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnServiceIsConnectedListener;->onServiceIsConnected(Z)V

    .line 426
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$2000(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)I

    move-result p1

    const/16 v0, 0x2712

    if-eq p1, v0, :cond_1

    .line 427
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$2100(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)V

    :cond_1
    return-void
.end method
