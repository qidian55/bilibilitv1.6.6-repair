.class Lbl/wm$5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/wm;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lbl/wm;


# direct methods
.method constructor <init>(Lbl/wm;II)V
    .locals 0

    .line 333
    iput-object p1, p0, Lbl/wm$5;->c:Lbl/wm;

    iput p2, p0, Lbl/wm$5;->a:I

    iput p3, p0, Lbl/wm$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 336
    iget-object v0, p0, Lbl/wm$5;->c:Lbl/wm;

    invoke-static {v0}, Lbl/wm;->b(Lbl/wm;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lbl/wm$5;->c:Lbl/wm;

    invoke-virtual {v0}, Lbl/wm;->b()Lbl/ws;

    move-result-object v0

    iget v1, p0, Lbl/wm$5;->a:I

    iget v2, p0, Lbl/wm$5;->b:I

    invoke-interface {v0, v1, v2}, Lbl/ws;->a(II)V

    :cond_0
    return-void
.end method
