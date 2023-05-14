.class Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/videoplayer/core/media/mediacenter/IPlayerLifecycleMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;


# direct methods
.method constructor <init>(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)V
    .locals 0

    .line 129
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onEvent(I[Ljava/lang/Object;)V
    .locals 4

    const/16 p2, 0x761b

    if-eq p1, p2, :cond_1

    const/4 p2, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 154
    :pswitch_0
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1, v0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$300(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;Z)V

    .line 155
    invoke-static {}, Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;->getInstance()Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;

    move-result-object p1

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$400(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I

    move-result v1

    invoke-virtual {p1, v1}, Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;->unregister(I)V

    .line 156
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1, v0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$202(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;Z)Z

    .line 157
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$500(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaPlayer is released by others."

    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PlayerEvent"

    .line 158
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "unregister when player released : %d"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v3}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$400(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, p2

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 148
    :pswitch_1
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$000(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-virtual {p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->isPlaybackCompleted()Z

    move-result p1

    if-nez p1, :cond_2

    .line 149
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    iget-object p2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$000(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    move-result-object p2

    invoke-interface {p2}, Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;->getCurrentPosition()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-static {p1, p2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$102(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;I)I

    goto :goto_0

    .line 143
    :pswitch_2
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$500(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaPlayer is reset by others."

    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PlayerEvent"

    .line 144
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "unregister when player reset : %d"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v3}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$400(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, p2

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :pswitch_3
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$000(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-virtual {p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->isPlaybackCompleted()Z

    move-result p1

    if-nez p1, :cond_0

    .line 135
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    iget-object p2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$000(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    move-result-object p2

    invoke-interface {p2}, Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;->getCurrentPosition()J

    move-result-wide v1

    long-to-int p2, v1

    invoke-static {p1, p2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$102(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;I)I

    .line 137
    :cond_0
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1, v0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$202(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;Z)Z

    .line 138
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1, v0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$300(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;Z)V

    .line 139
    invoke-static {}, Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;->getInstance()Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;

    move-result-object p1

    iget-object p2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$400(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I

    move-result p2

    invoke-virtual {p1, p2}, Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;->unregister(I)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-virtual {p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 163
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-virtual {p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->pause()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
