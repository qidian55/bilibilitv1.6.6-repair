.class Lbl/yt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/yt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbl/yt;


# direct methods
.method private constructor <init>(Lbl/yt;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lbl/yt$a;->a:Lbl/yt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbl/yt;Lbl/yt$1;)V
    .locals 0

    .line 212
    invoke-direct {p0, p1}, Lbl/yt$a;-><init>(Lbl/yt;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 215
    iget-object v0, p0, Lbl/yt$a;->a:Lbl/yt;

    iget-object v0, v0, Lbl/yt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x27db

    .line 218
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 220
    iget-object v1, p0, Lbl/yt$a;->a:Lbl/yt;

    iget-object v1, v1, Lbl/yt;->b:Lbl/yh;

    iget-object v1, v1, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    .line 222
    iget-object v2, p0, Lbl/yt$a;->a:Lbl/yt;

    invoke-static {v2}, Lbl/yt;->a(Lbl/yt;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lbl/ym;->a(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/PlayerParams;)Lbl/yl;

    move-result-object v2

    .line 223
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lbl/yn;->a(I)V

    if-nez v2, :cond_1

    .line 225
    iget-object v2, p0, Lbl/yt$a;->a:Lbl/yt;

    invoke-static {v2}, Lbl/yt;->b(Lbl/yt;)Lbl/yu;

    move-result-object v2

    iget-object v3, p0, Lbl/yt$a;->a:Lbl/yt;

    invoke-static {v3}, Lbl/yt;->a(Lbl/yt;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lbl/yt$a;->a:Lbl/yt;

    iget-object v4, v4, Lbl/yt;->b:Lbl/yh;

    iget-boolean v4, v4, Lbl/yh;->c:Z

    invoke-virtual {v2, v3, v1, v4}, Lbl/yu;->a(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/PlayerParams;Z)Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    move-result-object v2

    goto :goto_0

    .line 227
    :cond_1
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object v1

    invoke-virtual {v1}, Lbl/yn;->b()V

    .line 228
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object v1

    invoke-virtual {v1}, Lbl/yn;->d()V

    :goto_0
    if-nez v2, :cond_2

    const/16 v1, 0x27dd

    .line 231
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 233
    :cond_2
    iget-object v0, p0, Lbl/yt$a;->a:Lbl/yt;

    iget-object v0, v0, Lbl/yt;->b:Lbl/yh;

    iget-object v0, v0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v0, v2}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->setDanmakuDocument(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;)V

    .line 234
    iget-object v0, p0, Lbl/yt$a;->a:Lbl/yt;

    iget-object v0, v0, Lbl/yt;->b:Lbl/yh;

    iget-object v0, v0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuDocument()Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    move-result-object v0

    if-nez v0, :cond_3

    .line 236
    iget-object v0, p0, Lbl/yt$a;->a:Lbl/yt;

    iget-object v0, v0, Lbl/yt;->b:Lbl/yh;

    iget-object v0, v0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    new-instance v1, Lbl/yl;

    invoke-direct {v1}, Lbl/yl;-><init>()V

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->setDanmakuDocument(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;)V

    :cond_3
    return-void
.end method
