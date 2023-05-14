.class public Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerTrackerHelp;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;


# static fields
.field public static final TABLE_IJKPLAYER_ANDROID_TRACKER:Ljava/lang/String; = "001595"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onTrackerReport([Ljava/lang/String;)V
    .locals 3

    .line 12
    invoke-static {}, Lbl/ok;->a()Lbl/ok;

    move-result-object v0

    const-string v1, "001595"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lbl/ok;->b(ZLjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
