.class Lbl/dr$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lbl/dr;


# direct methods
.method constructor <init>(Lbl/dr;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lbl/dr$b;->a:Lbl/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 699
    iget-object v0, p0, Lbl/dr$b;->a:Lbl/dr;

    iget-boolean v0, v0, Lbl/dr;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 703
    :cond_0
    iget-object v0, p0, Lbl/dr$b;->a:Lbl/dr;

    iget-boolean v0, v0, Lbl/dr;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 704
    iget-object v0, p0, Lbl/dr$b;->a:Lbl/dr;

    iput-boolean v1, v0, Lbl/dr;->c:Z

    .line 705
    iget-object v0, p0, Lbl/dr$b;->a:Lbl/dr;

    iget-object v0, v0, Lbl/dr;->a:Lbl/dr$a;

    invoke-virtual {v0}, Lbl/dr$a;->a()V

    .line 708
    :cond_1
    iget-object v0, p0, Lbl/dr$b;->a:Lbl/dr;

    iget-object v0, v0, Lbl/dr;->a:Lbl/dr$a;

    .line 709
    invoke-virtual {v0}, Lbl/dr$a;->c()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lbl/dr$b;->a:Lbl/dr;

    invoke-virtual {v2}, Lbl/dr;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 714
    :cond_2
    iget-object v2, p0, Lbl/dr$b;->a:Lbl/dr;

    iget-boolean v2, v2, Lbl/dr;->d:Z

    if-eqz v2, :cond_3

    .line 715
    iget-object v2, p0, Lbl/dr$b;->a:Lbl/dr;

    iput-boolean v1, v2, Lbl/dr;->d:Z

    .line 716
    iget-object v1, p0, Lbl/dr$b;->a:Lbl/dr;

    invoke-virtual {v1}, Lbl/dr;->b()V

    .line 719
    :cond_3
    invoke-virtual {v0}, Lbl/dr$a;->d()V

    .line 721
    invoke-virtual {v0}, Lbl/dr$a;->g()I

    move-result v1

    .line 722
    invoke-virtual {v0}, Lbl/dr$a;->h()I

    move-result v0

    .line 723
    iget-object v2, p0, Lbl/dr$b;->a:Lbl/dr;

    invoke-virtual {v2, v1, v0}, Lbl/dr;->a(II)V

    .line 726
    iget-object v0, p0, Lbl/dr$b;->a:Lbl/dr;

    iget-object v0, v0, Lbl/dr;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lbl/da;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 710
    :cond_4
    :goto_0
    iget-object v0, p0, Lbl/dr$b;->a:Lbl/dr;

    iput-boolean v1, v0, Lbl/dr;->e:Z

    return-void
.end method
