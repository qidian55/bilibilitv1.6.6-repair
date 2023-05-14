.class Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;
.super Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient$Stub;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;
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
            "Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)V
    .locals 0

    .line 331
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient$Stub;-><init>()V

    .line 332
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onEventHandler(IIIJLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 368
    iget-object p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x1

    if-eq p1, p4, :cond_5

    const/4 p4, 0x6

    if-eq p1, p4, :cond_3

    const/16 p2, 0x64

    if-eq p1, p2, :cond_1

    return-void

    .line 378
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1800(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 379
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1800(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;

    move-result-object p1

    const/4 p2, 0x0

    const/16 p3, -0x2710

    const/4 p4, 0x0

    invoke-interface {p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;->onFrameGenerate(IILjava/lang/String;)Z

    :cond_2
    return-void

    .line 382
    :cond_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1800(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 383
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1800(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;

    move-result-object p1

    invoke-interface {p1, p2, p3, p6}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;->onFrameGenerate(IILjava/lang/String;)Z

    :cond_4
    return-void

    .line 374
    :cond_5
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1700(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnPreparedListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 375
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1700(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnPreparedListener;

    move-result-object p1

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnPreparedListener;->onPrepared()Z

    :cond_6
    return-void
.end method

.method public onMediaCodecSelect(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 337
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1500(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnMediaCodecSelectListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$DefaultMediaCodecSelector;->sInstance:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$DefaultMediaCodecSelector;

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1502(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnMediaCodecSelectListener;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnMediaCodecSelectListener;

    .line 340
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 344
    :cond_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1500(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnMediaCodecSelectListener;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnMediaCodecSelectListener;->onMediaCodecSelect(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onNativeInvoke(ILandroid/os/Bundle;)Z
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 357
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnNativeInvokeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnNativeInvokeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnNativeInvokeListener;->onNativeInvoke(ILandroid/os/Bundle;)Z

    goto :goto_0

    .line 354
    :pswitch_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1600(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onReportAnr(I)V
    .locals 3

    .line 392
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IjkMediaMetadataRetriever happen anr in what ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1902(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Z)Z

    return-void
.end method
