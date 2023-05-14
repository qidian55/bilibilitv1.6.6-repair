.class Lbl/ht$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lbl/ht;


# direct methods
.method constructor <init>(Lbl/ht;)V
    .locals 0

    .line 1350
    iput-object p1, p0, Lbl/ht$e;->a:Lbl/ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1355
    iget-object v0, p0, Lbl/ht$e;->a:Lbl/ht;

    iget-object v0, v0, Lbl/ht;->c:Lbl/hm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/ht$e;->a:Lbl/ht;

    iget-object v0, v0, Lbl/ht;->c:Lbl/hm;

    invoke-static {v0}, Lbl/da;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/ht$e;->a:Lbl/ht;

    iget-object v0, v0, Lbl/ht;->c:Lbl/hm;

    .line 1356
    invoke-virtual {v0}, Lbl/hm;->getCount()I

    move-result v0

    iget-object v1, p0, Lbl/ht$e;->a:Lbl/ht;

    iget-object v1, v1, Lbl/ht;->c:Lbl/hm;

    invoke-virtual {v1}, Lbl/hm;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lbl/ht$e;->a:Lbl/ht;

    iget-object v0, v0, Lbl/ht;->c:Lbl/hm;

    .line 1357
    invoke-virtual {v0}, Lbl/hm;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lbl/ht$e;->a:Lbl/ht;

    iget v1, v1, Lbl/ht;->d:I

    if-gt v0, v1, :cond_0

    .line 1358
    iget-object v0, p0, Lbl/ht$e;->a:Lbl/ht;

    iget-object v0, v0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1359
    iget-object v0, p0, Lbl/ht$e;->a:Lbl/ht;

    invoke-virtual {v0}, Lbl/ht;->a()V

    :cond_0
    return-void
.end method
