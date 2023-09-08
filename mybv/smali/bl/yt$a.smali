.class public Lbl/yt$a;
.super Ljava/lang/Object;
.source "yt.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/yt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic this$0:Lbl/yt;


# direct methods
.method private constructor <init>(Lbl/yt;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lbl/yt$a;->this$0:Lbl/yt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    return-void
.end method

.method synthetic constructor <init>(Lbl/yt;Lbl/yt$1;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lbl/yt$a;-><init>(Lbl/yt;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 170
    iget-object v0, p0, Lbl/yt$a;->this$0:Lbl/yt;

    iget-object v0, v0, Lbl/yt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 171
    if-nez v0, :cond_d

    .line 191
    :cond_c
    :goto_c
    return-void

    .line 174
    :cond_d
    const/16 v1, 0x27db

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 175
    iget-object v1, p0, Lbl/yt$a;->this$0:Lbl/yt;

    iget-object v1, v1, Lbl/yt;->b:Lbl/yh;

    iget-object v2, v1, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    .line 176
    iget-object v1, p0, Lbl/yt$a;->this$0:Lbl/yt;

    # getter for: Lbl/yt;->c:Landroid/content/Context;
    invoke-static {v1}, Lbl/yt;->access$100(Lbl/yt;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lbl/ym;->a(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/PlayerParams;)Lbl/yl;

    move-result-object v1

    .line 177
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lbl/yn;->a(I)V

    .line 178
    if-nez v1, :cond_73

    .line 179
    iget-object v1, p0, Lbl/yt$a;->this$0:Lbl/yt;

    # getter for: Lbl/yt;->j:Lbl/yu;
    invoke-static {v1}, Lbl/yt;->access$200(Lbl/yt;)Lbl/yu;

    move-result-object v1

    iget-object v3, p0, Lbl/yt$a;->this$0:Lbl/yt;

    # getter for: Lbl/yt;->c:Landroid/content/Context;
    invoke-static {v3}, Lbl/yt;->access$100(Lbl/yt;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lbl/yt$a;->this$0:Lbl/yt;

    iget-object v4, v4, Lbl/yt;->b:Lbl/yh;

    iget-boolean v4, v4, Lbl/yh;->c:Z

    invoke-virtual {v1, v3, v2, v4}, Lbl/yu;->a(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/PlayerParams;Z)Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    move-result-object v1

    .line 184
    :goto_42
    if-nez v1, :cond_49

    .line 185
    const/16 v2, 0x27dd

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 187
    :cond_49
    iget-object v0, p0, Lbl/yt$a;->this$0:Lbl/yt;

    iget-object v0, v0, Lbl/yt;->b:Lbl/yh;

    iget-object v0, v0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->setDanmakuDocument(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;)V

    .line 188
    iget-object v0, p0, Lbl/yt$a;->this$0:Lbl/yt;

    iget-object v0, v0, Lbl/yt;->b:Lbl/yh;

    iget-object v0, v0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuDocument()Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    move-result-object v0

    if-nez v0, :cond_c

    .line 189
    iget-object v0, p0, Lbl/yt$a;->this$0:Lbl/yt;

    iget-object v0, v0, Lbl/yt;->b:Lbl/yh;

    iget-object v0, v0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    new-instance v1, Lbl/yl;

    invoke-direct {v1}, Lbl/yl;-><init>()V

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->setDanmakuDocument(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;)V

    goto :goto_c

    .line 181
    :cond_73
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object v2

    invoke-virtual {v2}, Lbl/yn;->b()V

    .line 182
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object v2

    invoke-virtual {v2}, Lbl/yn;->d()V

    goto :goto_42
.end method
