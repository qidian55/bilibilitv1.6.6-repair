.class Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;
.super Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$AbsVideoViewProxy;
.source "BL"


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
    .locals 1

    .line 878
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$AbsVideoViewProxy;-><init>(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$1;)V

    return-void
.end method


# virtual methods
.method public onDisplayTargetAvailable(ILjava/lang/Object;)V
    .locals 2

    .line 965
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$500(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisplayTargetAvailable, type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$000(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 969
    :cond_0
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1800(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 970
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1800(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    move-result-object p1

    iget-object p2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$000(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    move-result-object p2

    invoke-interface {p2}, Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;->getPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p2

    invoke-interface {p1, p2}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->onBindDisplayTarget(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDisplayTargetDestroyed(ILjava/lang/Object;)V
    .locals 2

    .line 1018
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$500(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisplayTargetDestroyed, type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1800(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1021
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1800(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    move-result-object p1

    iget-object p2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$000(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    move-result-object p2

    invoke-interface {p1, p2}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->onReleaseSurface(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method public onDisplayTargetSizeChanged(ILjava/lang/Object;II)V
    .locals 3

    .line 976
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$500(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisplayTargetSizeChanged, type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", w="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", h="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 982
    :cond_0
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1, p3}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1902(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;I)I

    .line 983
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1, p4}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$2002(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;I)I

    .line 985
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$000(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 987
    :try_start_0
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$2100(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)V

    if-lez p3, :cond_2

    if-lez p4, :cond_2

    .line 989
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1800(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 990
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1800(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->onChangeSurfaceSize(II)V

    .line 992
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1800(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    move-result-object p1

    instance-of p1, p1, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;

    if-eqz p1, :cond_2

    .line 993
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1800(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    move-result-object p1

    check-cast p1, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;

    .line 994
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1300(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I

    move-result p2

    invoke-virtual {p1}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->getVideoWidth()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1400(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I

    move-result p2

    invoke-virtual {p1}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->getVideoHeight()I

    move-result p1

    if-eq p2, p1, :cond_2

    .line 995
    :cond_1
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1800(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    move-result-object p1

    iget-object p2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1300(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I

    move-result p2

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1400(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I

    move-result v0

    invoke-interface {p1, p2, v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->onChangeVideoSize(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1002
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$500(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onBindDisplayTarget"

    invoke-static {p2, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1000
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$500(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onBindDisplayTarget"

    invoke-static {p2, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1006
    :cond_2
    :goto_0
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1200(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 1007
    :goto_1
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1300(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I

    move-result p2

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1400(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I

    move-result p2

    if-ne p2, p4, :cond_4

    const/4 v0, 0x1

    .line 1008
    :cond_4
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$000(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    move-result-object p2

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 1009
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$100(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I

    move-result p1

    if-eqz p1, :cond_5

    .line 1010
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    iget-object p2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$100(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I

    move-result p2

    invoke-virtual {p1, p2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->seekTo(I)V

    .line 1012
    :cond_5
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-virtual {p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->start()V

    :cond_6
    return-void
.end method

.method public onInitVideoView()V
    .locals 2

    .line 882
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1000(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 883
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1102(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;I)I

    .line 884
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v0, v1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1202(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;I)I

    :cond_0
    return-void
.end method

.method public onMeasure(IILandroid/graphics/Rect;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 890
    iget-object v2, v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1300(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I

    move-result v2

    move/from16 v3, p1

    invoke-static {v2, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    .line 891
    iget-object v4, v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v4}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1400(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I

    move-result v4

    move/from16 v5, p2

    invoke-static {v4, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    .line 892
    iget-object v6, v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v6}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1300(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I

    move-result v6

    if-lez v6, :cond_8

    iget-object v6, v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v6}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1400(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I

    move-result v6

    if-lez v6, :cond_8

    .line 893
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 894
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 895
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 896
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-float v6, v3

    int-to-float v7, v5

    div-float v8, v6, v7

    .line 899
    iget-object v9, v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    iget-object v10, v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v10}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1500(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    move-result-object v10

    invoke-static {v9, v10, v8}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1600(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;Ltv/danmaku/videoplayer/core/videoview/AspectRatio;F)F

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/high16 v13, 0x40000000    # 2.0f

    if-ne v2, v13, :cond_0

    if-ne v4, v13, :cond_0

    cmpl-float v2, v9, v8

    if-eqz v2, :cond_3

    .line 905
    iget-object v2, v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$500(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "onMeasure(): image size incorrect %dx%d"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v2, v4, v6}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 906
    iget-object v2, v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v2, v8, v9, v3, v5}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1700(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;FFII)Landroid/graphics/Point;

    move-result-object v2

    .line 907
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 908
    iget v2, v2, Landroid/graphics/Point;->y:I

    move/from16 v16, v4

    move v4, v2

    move/from16 v2, v16

    goto :goto_3

    :cond_0
    const/high16 v14, -0x80000000

    if-ne v2, v13, :cond_2

    div-float/2addr v6, v9

    float-to-int v2, v6

    if-ne v4, v14, :cond_1

    if-le v2, v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    move v2, v3

    goto :goto_3

    :cond_2
    if-ne v4, v13, :cond_5

    mul-float v7, v7, v9

    float-to-int v4, v7

    if-ne v2, v14, :cond_4

    if-le v4, v3, :cond_4

    :cond_3
    :goto_1
    move v2, v3

    :goto_2
    move v4, v5

    goto :goto_3

    :cond_4
    move v2, v4

    goto :goto_2

    .line 931
    :cond_5
    iget-object v13, v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v13}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1300(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I

    move-result v13

    .line 932
    iget-object v15, v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v15}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1400(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I

    move-result v15

    if-ne v4, v14, :cond_6

    if-le v15, v5, :cond_6

    mul-float v7, v7, v9

    float-to-int v13, v7

    move v15, v5

    :cond_6
    if-ne v2, v14, :cond_7

    if-le v13, v3, :cond_7

    div-float/2addr v6, v9

    float-to-int v2, v6

    goto :goto_0

    :cond_7
    move v2, v13

    move v4, v15

    .line 944
    :goto_3
    iget-object v6, v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v6}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$500(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "onMeasure(): Video: %dx%dx%2f, Window: %dx%dx%2f, Measured: %dx%d"

    const/16 v13, 0x8

    new-array v13, v13, [Ljava/lang/Object;

    iget-object v14, v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    .line 945
    invoke-static {v14}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1300(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v11

    iget-object v11, v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v11}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1400(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v13, v12

    const/4 v9, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v9

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v3

    const/4 v3, 0x5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v13, v3

    const/4 v3, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v3

    const/4 v3, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v3

    .line 944
    invoke-static {v6, v7, v13}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 948
    :cond_8
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 949
    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 952
    :try_start_0
    iget-object v2, v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$000(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1800(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    move-result-object v2

    instance-of v2, v2, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;

    if-eqz v2, :cond_9

    .line 953
    iget-object v2, v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1800(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v3}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$000(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    move-result-object v3

    invoke-interface {v3}, Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;->getPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v3

    invoke-interface {v2, v3}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->onBindDisplayTarget(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 955
    :cond_9
    iget-object v2, v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1800(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    move-result-object v2

    instance-of v2, v2, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;

    if-eqz v2, :cond_a

    .line 956
    iget-object v2, v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1800(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    move-result-object v2

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v2, v3, v1}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->onChangeSurfaceSize(II)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    return-void
.end method
