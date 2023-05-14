.class Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SomeWorkHandler"
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


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Landroid/os/Looper;)V
    .locals 0

    .line 137
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 138
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 144
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    if-nez v0, :cond_0

    .line 146
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IjkMediaMetadataRetriever went away with unhandled events"

    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 150
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xe

    if-eq v1, v2, :cond_7

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_6

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 322
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SomeWorkHandler Unknown message type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 317
    :pswitch_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnNativeInvokeListener;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 318
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnNativeInvokeListener;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {v0, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnNativeInvokeListener;->onNativeInvoke(ILandroid/os/Bundle;)Z

    goto/16 :goto_2

    .line 301
    :pswitch_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1200(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 302
    :try_start_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1200(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    .line 305
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1200(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Message;

    invoke-virtual {p0, v4}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->sendMessage(Landroid/os/Message;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 307
    :cond_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1200(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 309
    :cond_2
    invoke-static {v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$502(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Z)Z

    .line 310
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnServiceIsConnectedListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 311
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnServiceIsConnectedListener;

    move-result-object p1

    invoke-interface {p1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnServiceIsConnectedListener;->onServiceIsConnected(Z)V

    .line 312
    :cond_3
    monitor-exit v1

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 281
    :pswitch_2
    :try_start_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 282
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_8

    .line 284
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v2

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, p1, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setOptionLong(ILjava/lang/String;J)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 288
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 269
    :pswitch_3
    :try_start_2
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 270
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_8

    .line 272
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v2

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, p1, v3, v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setOptionString(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    .line 276
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 260
    :pswitch_4
    :try_start_3
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 261
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->seekTo(J)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception p1

    .line 264
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 242
    :pswitch_5
    :try_start_4
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 243
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-interface {v1, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setDataSourceFd(Landroid/os/ParcelFileDescriptor;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception p1

    .line 246
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 233
    :pswitch_6
    :try_start_5
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 234
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setDataSourceBase64(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_2

    :catch_4
    move-exception p1

    .line 237
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 224
    :pswitch_7
    :try_start_6
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 225
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_2

    :catch_5
    move-exception p1

    .line 228
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 220
    :pswitch_8
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->handleRelease()V

    goto/16 :goto_2

    .line 212
    :pswitch_9
    :try_start_7
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 213
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object p1

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->start()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_2

    :catch_6
    move-exception p1

    .line 216
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 203
    :pswitch_a
    :try_start_8
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 204
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object p1

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->prepareAsync()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_7

    goto/16 :goto_2

    :catch_7
    move-exception p1

    .line 207
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ljava/lang/Exception;)V

    goto/16 :goto_2

    :pswitch_b
    const/4 p1, 0x0

    .line 153
    :try_start_9
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$100(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$200(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 154
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$100(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;

    move-result-object v1

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$200(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$200(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;->create(ILtv/danmaku/ijk/media/player/IIjkMediaPlayerClient;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$302(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 155
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v1

    const-string v3, "timeout"

    const-wide/32 v4, 0x1e8480

    invoke-interface {v1, v2, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setOptionLong(ILjava/lang/String;J)V

    .line 156
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v1

    const-string v3, "connect_timeout"

    const-wide/32 v4, 0xe4e1c0

    invoke-interface {v1, v2, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setOptionLong(ILjava/lang/String;J)V

    .line 157
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v1

    const-string v3, "reconnect"

    const-wide/16 v4, 0x1

    invoke-interface {v1, v2, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setOptionLong(ILjava/lang/String;J)V

    .line 158
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v1

    const-string v3, "dns_cache_timeout"

    const-wide/32 v6, 0x6ddd00

    invoke-interface {v1, v2, v3, v6, v7}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setOptionLong(ILjava/lang/String;J)V

    .line 159
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v1

    const-string v3, "safe"

    const-wide/16 v6, 0x0

    invoke-interface {v1, v2, v3, v6, v7}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setOptionLong(ILjava/lang/String;J)V

    .line 160
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v1

    const-string v3, "skip-calc-frame-rate"

    const/4 v8, 0x4

    invoke-interface {v1, v8, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setOptionLong(ILjava/lang/String;J)V

    .line 161
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v1

    const-string v3, "max-buffer-size"

    const-wide/32 v9, 0x800000

    invoke-interface {v1, v8, v3, v9, v10}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setOptionLong(ILjava/lang/String;J)V

    .line 162
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v1

    const-string v3, "min-frames"

    const-wide/16 v11, 0xf0

    invoke-interface {v1, v8, v3, v11, v12}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setOptionLong(ILjava/lang/String;J)V

    .line 163
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v1

    const-string v3, "start-on-prepared"

    invoke-interface {v1, v8, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setOptionLong(ILjava/lang/String;J)V

    .line 164
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v1

    const-string v3, "an"

    invoke-interface {v1, v8, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setOptionLong(ILjava/lang/String;J)V

    .line 165
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v1

    const-string v3, "mediacodec"

    invoke-interface {v1, v8, v3, v6, v7}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setOptionLong(ILjava/lang/String;J)V

    .line 166
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v1

    const-string v3, "get-frame-mode"

    invoke-interface {v1, v8, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setOptionLong(ILjava/lang/String;J)V

    .line 167
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v1

    const-string v3, "auto_convert"

    invoke-interface {v1, v2, v3, v6, v7}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setOptionLong(ILjava/lang/String;J)V

    .line 168
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v1

    const-string v3, "only_read_file"

    invoke-interface {v1, v2, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setOptionLong(ILjava/lang/String;J)V

    .line 169
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v1

    const-string v3, "safe"

    invoke-interface {v1, v2, v3, v6, v7}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setOptionLong(ILjava/lang/String;J)V

    .line 170
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v1

    const-string v3, "icy"

    invoke-interface {v1, v2, v3, v6, v7}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setOptionLong(ILjava/lang/String;J)V

    .line 171
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v1

    const-string v3, "skip_loop_filter"

    const-wide/16 v4, 0x30

    const/4 v6, 0x2

    invoke-interface {v1, v6, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setOptionLong(ILjava/lang/String;J)V

    .line 172
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v1

    const-string v3, "skip_frame"

    const-wide/16 v4, 0x8

    invoke-interface {v1, v6, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setOptionLong(ILjava/lang/String;J)V

    .line 173
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v1

    const-string v3, "protocol_whitelist"

    const-string v4, "ijkio,async,cache,crypto,file,http,https,ijkhttphook,ijkinject,ijklivehook,ijklongurl,ijksegment,ijktcphook,pipe,rtp,tcp,tls,udp,ijkurlhook,data"

    invoke-interface {v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setOptionString(ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    const-wide/32 v5, 0x1800000

    cmp-long v1, v3, v5

    if-lez v1, :cond_4

    const-wide/32 v3, 0x400000

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x2

    .line 183
    div-long/2addr v3, v5

    const-wide/16 v7, 0x3

    .line 184
    div-long v9, v3, v7

    mul-long v3, v9, v5

    .line 188
    :goto_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v1

    const-string v5, "async-forwards-capacity"

    invoke-interface {v1, v2, v5, v9, v10}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setOptionLong(ILjava/lang/String;J)V

    .line 189
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v1

    const-string v5, "async-backwards-capacity"

    invoke-interface {v1, v2, v5, v3, v4}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setOptionLong(ILjava/lang/String;J)V

    goto :goto_2

    .line 191
    :cond_5
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_2

    :catch_8
    move-exception v1

    .line 197
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ljava/lang/Exception;)V

    .line 198
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_2

    :catch_9
    move-exception v1

    .line 194
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ljava/lang/Exception;)V

    .line 195
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_2

    .line 251
    :cond_6
    :try_start_a
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 252
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v2, v3, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setDashDataSource(Landroid/os/Bundle;II)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_2

    :catch_a
    move-exception p1

    .line 255
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ljava/lang/Exception;)V

    goto :goto_2

    .line 293
    :cond_7
    :try_start_b
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 294
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object v1

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$600(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)J

    move-result-wide v3

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$800(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)I

    move-result v5

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)I

    move-result v6

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1000(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)I

    move-result v7

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1100(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)I

    move-result v8

    invoke-interface/range {v1 .. v8}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->addFrameOutputTask(Ljava/lang/String;JIIII)I
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_2

    :catch_b
    move-exception p1

    .line 297
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ljava/lang/Exception;)V

    :cond_8
    :goto_2
    :pswitch_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method
