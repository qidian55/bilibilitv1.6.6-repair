.class Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;
.super Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient$Stub;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IjkMediaPlayerBinder"
.end annotation


# instance fields
.field private final mWeakPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 0

    .line 672
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient$Stub;-><init>()V

    .line 673
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onEventHandler(IIIJLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 759
    iget-object p6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p6, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 766
    invoke-virtual {p6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 768
    :cond_1
    invoke-static {p6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 769
    invoke-static {p6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 770
    invoke-static {p6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public onMediaCodecSelect(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 678
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 679
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;->sInstance:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1802(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

    .line 681
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 685
    :cond_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

    move-result-object v2

    invoke-interface {v2, v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;->onMediaCodecSelect(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1902(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onNativeInvoke(ILandroid/os/Bundle;)Z
    .locals 11

    .line 691
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const v1, 0x30006

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq p1, v1, :cond_9

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const v1, 0x20003

    const/4 v10, -0x1

    if-eq p1, v1, :cond_0

    const v1, 0x20005

    if-ne p1, v1, :cond_1

    .line 706
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1300(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "segment_index"

    .line 707
    invoke-virtual {p2, v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "retry_counter"

    .line 708
    invoke-virtual {p2, v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "url"

    const/4 v2, 0x0

    .line 709
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "timestamp"

    const-wide/16 v6, 0x0

    .line 710
    invoke-virtual {p2, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 711
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1300(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    move-result-object v1

    move-object v2, v0

    invoke-virtual/range {v1 .. v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ctrlWillHttpOpen(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/String;IIJ)V

    .line 714
    :cond_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1100(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1100(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;->onNativeInvoke(ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x20009

    if-ne p1, v1, :cond_2

    if-eqz v0, :cond_2

    .line 717
    :try_start_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$100()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "dash_data_source"

    .line 718
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 720
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object p2

    invoke-interface {p2, p1, v10, v10}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setDashDataSource(Landroid/os/Bundle;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 724
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$600(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return v8

    :cond_3
    if-nez v0, :cond_4

    return v9

    :cond_4
    const v1, 0x20007

    if-eq p1, v1, :cond_5

    return v9

    .line 737
    :cond_5
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2100(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;

    move-result-object p1

    if-nez p1, :cond_6

    return v9

    :cond_6
    const-string v0, "segment_index"

    .line 741
    invoke-virtual {p2, v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_7

    .line 743
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "onNativeInvoke(invalid segment index)"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 745
    :cond_7
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;->onControlResolveSegmentUrl(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    .line 747
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/io/IOException;

    const-string v0, "onNativeInvoke() = <NULL newUrl>"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    const-string v0, "url"

    .line 749
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 702
    :cond_9
    :pswitch_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, p1, v9, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30003
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onReportAnr(I)V
    .locals 3

    .line 776
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IjkMediaPlayerService happen anr in what ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2302(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)Z

    return-void
.end method
