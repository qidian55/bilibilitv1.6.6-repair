.class Lbl/wm$7;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/wm;->onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lbl/wm;


# direct methods
.method constructor <init>(Lbl/wm;IIII)V
    .locals 0

    .line 366
    iput-object p1, p0, Lbl/wm$7;->e:Lbl/wm;

    iput p2, p0, Lbl/wm$7;->a:I

    iput p3, p0, Lbl/wm$7;->b:I

    iput p4, p0, Lbl/wm$7;->c:I

    iput p5, p0, Lbl/wm$7;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 369
    iget-object v0, p0, Lbl/wm$7;->e:Lbl/wm;

    invoke-static {v0}, Lbl/wm;->b(Lbl/wm;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lbl/wm$7;->e:Lbl/wm;

    invoke-virtual {v0}, Lbl/wm;->b()Lbl/ws;

    move-result-object v0

    iget v1, p0, Lbl/wm$7;->a:I

    iget v2, p0, Lbl/wm$7;->b:I

    iget v3, p0, Lbl/wm$7;->c:I

    iget v4, p0, Lbl/wm$7;->d:I

    invoke-interface {v0, v1, v2, v3, v4}, Lbl/ws;->a(IIII)V

    :cond_0
    return-void
.end method
