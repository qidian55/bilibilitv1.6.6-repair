.class Lbl/ht$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lbl/ht;


# direct methods
.method constructor <init>(Lbl/ht;)V
    .locals 0

    .line 1386
    iput-object p1, p0, Lbl/ht$c;->a:Lbl/ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1397
    iget-object p1, p0, Lbl/ht$c;->a:Lbl/ht;

    .line 1398
    invoke-virtual {p1}, Lbl/ht;->n()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbl/ht$c;->a:Lbl/ht;

    iget-object p1, p1, Lbl/ht;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1399
    iget-object p1, p0, Lbl/ht$c;->a:Lbl/ht;

    iget-object p1, p1, Lbl/ht;->f:Landroid/os/Handler;

    iget-object p2, p0, Lbl/ht$c;->a:Lbl/ht;

    iget-object p2, p2, Lbl/ht;->e:Lbl/ht$e;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1400
    iget-object p1, p0, Lbl/ht$c;->a:Lbl/ht;

    iget-object p1, p1, Lbl/ht;->e:Lbl/ht$e;

    invoke-virtual {p1}, Lbl/ht$e;->run()V

    :cond_0
    return-void
.end method
