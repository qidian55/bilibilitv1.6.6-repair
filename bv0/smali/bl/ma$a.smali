.class public Lbl/ma$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lbl/ma;

.field private b:Z


# direct methods
.method public constructor <init>(Lbl/ma;)V
    .locals 1

    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 625
    iput-boolean v0, p0, Lbl/ma$a;->b:Z

    .line 628
    iput-object p1, p0, Lbl/ma$a;->a:Lbl/ma;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 641
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 649
    iput-boolean p1, p0, Lbl/ma$a;->b:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 645
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 653
    iget-boolean v0, p0, Lbl/ma$a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbl/ma$a;->a:Lbl/ma;

    invoke-virtual {v0}, Lbl/ma;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 657
    invoke-virtual {p0, v0}, Lbl/ma$a;->a(Z)V

    return-void
.end method

.method public doFrame(J)V
    .locals 2

    .line 633
    iget-object v0, p0, Lbl/ma$a;->a:Lbl/ma;

    invoke-virtual {v0}, Lbl/ma;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 634
    iput-boolean v1, p0, Lbl/ma$a;->b:Z

    .line 635
    iget-object v0, p0, Lbl/ma$a;->a:Lbl/ma;

    invoke-virtual {v0, p1, p2}, Lbl/ma;->a(J)V

    .line 636
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method
