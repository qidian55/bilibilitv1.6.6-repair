.class Lbl/bfa$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bff$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/bfa;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lbl/bfa;


# direct methods
.method constructor <init>(Lbl/bfa;Ljava/lang/Runnable;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lbl/bfa$3;->b:Lbl/bfa;

    iput-object p2, p0, Lbl/bfa$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 585
    iget-object v0, p0, Lbl/bfa$3;->b:Lbl/bfa;

    invoke-static {v0}, Lbl/bfa;->m(Lbl/bfa;)V

    .line 586
    iget-object v0, p0, Lbl/bfa$3;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public a(Lbl/bfk;)V
    .locals 6

    .line 591
    invoke-virtual {p1}, Lbl/bfk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 594
    :cond_0
    invoke-virtual {p1}, Lbl/bfk;->s()J

    move-result-wide v0

    iget-object p1, p0, Lbl/bfa$3;->b:Lbl/bfa;

    invoke-virtual {p1}, Lbl/bfa;->i()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 595
    iget-object p1, p0, Lbl/bfa$3;->b:Lbl/bfa;

    invoke-static {p1}, Lbl/bfa;->n(Lbl/bfa;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object p1

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Lbl/bgb;

    iget-wide v0, p1, Lbl/bgb;->d:J

    cmp-long p1, v4, v0

    if-gez p1, :cond_2

    iget-object p1, p0, Lbl/bfa$3;->b:Lbl/bfa;

    invoke-static {p1}, Lbl/bfa;->o(Lbl/bfa;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbl/bfa$3;->b:Lbl/bfa;

    invoke-static {p1}, Lbl/bfa;->j(Lbl/bfa;)Lbl/bgq$b;

    move-result-object p1

    iget-boolean p1, p1, Lbl/bgq$b;->p:Z

    if-eqz p1, :cond_2

    .line 596
    :cond_1
    iget-object p1, p0, Lbl/bfa$3;->b:Lbl/bfa;

    invoke-static {p1}, Lbl/bfa;->l(Lbl/bfa;)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-lez p1, :cond_3

    .line 597
    iget-object p1, p0, Lbl/bfa$3;->b:Lbl/bfa;

    invoke-static {p1}, Lbl/bfa;->n(Lbl/bfa;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object p1

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Lbl/bgb;

    iget-wide v0, p1, Lbl/bgb;->d:J

    cmp-long p1, v4, v0

    if-gtz p1, :cond_3

    .line 598
    iget-object p1, p0, Lbl/bfa$3;->b:Lbl/bfa;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v4, v5}, Lbl/bfa;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 611
    iget-object v0, p0, Lbl/bfa$3;->b:Lbl/bfa;

    invoke-static {v0}, Lbl/bfa;->a(Lbl/bfa;)Lbl/bfa$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lbl/bfa$3;->b:Lbl/bfa;

    invoke-static {v0}, Lbl/bfa;->a(Lbl/bfa;)Lbl/bfa$a;

    move-result-object v0

    invoke-interface {v0}, Lbl/bfa$a;->drawingFinished()V

    :cond_0
    return-void
.end method

.method public b(Lbl/bfk;)V
    .locals 1

    .line 604
    iget-object v0, p0, Lbl/bfa$3;->b:Lbl/bfa;

    invoke-static {v0}, Lbl/bfa;->a(Lbl/bfa;)Lbl/bfa$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lbl/bfa$3;->b:Lbl/bfa;

    invoke-static {v0}, Lbl/bfa;->a(Lbl/bfa;)Lbl/bfa$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lbl/bfa$a;->danmakuShown(Lbl/bfk;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 618
    iget-object v0, p0, Lbl/bfa$3;->b:Lbl/bfa;

    invoke-static {v0}, Lbl/bfa;->p(Lbl/bfa;)V

    return-void
.end method
