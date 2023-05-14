.class public Lbl/yt$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/yt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lbl/yt;


# direct methods
.method public constructor <init>(Lbl/yt;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lbl/yt$b;->a:Lbl/yt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 244
    iget-object v0, p0, Lbl/yt$b;->a:Lbl/yt;

    iget-object v0, v0, Lbl/yt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x27e2

    .line 247
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 249
    :try_start_0
    iget-object v1, p0, Lbl/yt$b;->a:Lbl/yt;

    invoke-static {v1}, Lbl/yt;->c(Lbl/yt;)Lbl/yj;

    move-result-object v1

    iget-object v2, p0, Lbl/yt$b;->a:Lbl/yt;

    invoke-static {v2}, Lbl/yt;->a(Lbl/yt;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lbl/yt$b;->a:Lbl/yt;

    iget-object v3, v3, Lbl/yt;->b:Lbl/yh;

    iget-object v3, v3, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object v3, v3, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-interface {v1, v2, v3}, Lbl/yj;->a(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/VideoViewParams;)V

    const/16 v1, 0x27e3

    .line 250
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v1, 0x27e4

    .line 252
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
