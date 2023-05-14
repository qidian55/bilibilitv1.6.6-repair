.class Lbl/wm$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/wm;->onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbl/wm;


# direct methods
.method constructor <init>(Lbl/wm;I)V
    .locals 0

    .line 305
    iput-object p1, p0, Lbl/wm$3;->b:Lbl/wm;

    iput p2, p0, Lbl/wm$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 308
    iget-object v0, p0, Lbl/wm$3;->b:Lbl/wm;

    invoke-static {v0}, Lbl/wm;->b(Lbl/wm;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 309
    iget v0, p0, Lbl/wm$3;->a:I

    iget-object v1, p0, Lbl/wm$3;->b:Lbl/wm;

    invoke-static {v1}, Lbl/wm;->c(Lbl/wm;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 310
    iget-object v0, p0, Lbl/wm$3;->b:Lbl/wm;

    invoke-virtual {v0}, Lbl/wm;->b()Lbl/ws;

    move-result-object v0

    iget v1, p0, Lbl/wm$3;->a:I

    invoke-interface {v0, v1}, Lbl/ws;->a(I)V

    goto :goto_0

    .line 312
    :cond_0
    iget-object v0, p0, Lbl/wm$3;->b:Lbl/wm;

    invoke-virtual {v0}, Lbl/wm;->b()Lbl/ws;

    move-result-object v0

    iget-object v1, p0, Lbl/wm$3;->b:Lbl/wm;

    invoke-static {v1}, Lbl/wm;->c(Lbl/wm;)I

    move-result v1

    invoke-interface {v0, v1}, Lbl/ws;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
