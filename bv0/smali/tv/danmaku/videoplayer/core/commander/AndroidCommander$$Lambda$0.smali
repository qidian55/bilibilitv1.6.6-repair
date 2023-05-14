.class final synthetic Ltv/danmaku/videoplayer/core/commander/AndroidCommander$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Ltv/danmaku/videoplayer/core/commander/AndroidCommander;

.field private final arg$2:Landroid/content/Context;

.field private final arg$3:Ltv/danmaku/videoplayer/core/videoview/IVideoParams;

.field private final arg$4:Landroid/net/Uri;


# direct methods
.method constructor <init>(Ltv/danmaku/videoplayer/core/commander/AndroidCommander;Landroid/content/Context;Ltv/danmaku/videoplayer/core/videoview/IVideoParams;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/videoplayer/core/commander/AndroidCommander$$Lambda$0;->arg$1:Ltv/danmaku/videoplayer/core/commander/AndroidCommander;

    iput-object p2, p0, Ltv/danmaku/videoplayer/core/commander/AndroidCommander$$Lambda$0;->arg$2:Landroid/content/Context;

    iput-object p3, p0, Ltv/danmaku/videoplayer/core/commander/AndroidCommander$$Lambda$0;->arg$3:Ltv/danmaku/videoplayer/core/videoview/IVideoParams;

    iput-object p4, p0, Ltv/danmaku/videoplayer/core/commander/AndroidCommander$$Lambda$0;->arg$4:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AndroidCommander$$Lambda$0;->arg$1:Ltv/danmaku/videoplayer/core/commander/AndroidCommander;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/commander/AndroidCommander$$Lambda$0;->arg$2:Landroid/content/Context;

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/commander/AndroidCommander$$Lambda$0;->arg$3:Ltv/danmaku/videoplayer/core/videoview/IVideoParams;

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/commander/AndroidCommander$$Lambda$0;->arg$4:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/videoplayer/core/commander/AndroidCommander;->lambda$openVideo$0$AndroidCommander(Landroid/content/Context;Ltv/danmaku/videoplayer/core/videoview/IVideoParams;Landroid/net/Uri;)V

    return-void
.end method
