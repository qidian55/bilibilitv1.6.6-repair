.class Lbl/fm$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/fm;


# direct methods
.method constructor <init>(Lbl/fm;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lbl/fm$1;->a:Lbl/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 102
    iget-object v0, p0, Lbl/fm$1;->a:Lbl/fm;

    invoke-virtual {v0}, Lbl/fm;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbl/fm$1;->a:Lbl/fm;

    iget-object v0, v0, Lbl/fm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lbl/fm$1;->a:Lbl/fm;

    iget-object v0, v0, Lbl/fm;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/fm$a;

    iget-object v0, v0, Lbl/fm$a;->a:Lbl/hw;

    invoke-virtual {v0}, Lbl/hw;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    iget-object v0, p0, Lbl/fm$1;->a:Lbl/fm;

    iget-object v0, v0, Lbl/fm;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 109
    :cond_0
    iget-object v0, p0, Lbl/fm$1;->a:Lbl/fm;

    iget-object v0, v0, Lbl/fm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/fm$a;

    .line 110
    iget-object v1, v1, Lbl/fm$a;->a:Lbl/hw;

    invoke-virtual {v1}, Lbl/hw;->a()V

    goto :goto_0

    .line 106
    :cond_1
    :goto_1
    iget-object v0, p0, Lbl/fm$1;->a:Lbl/fm;

    invoke-virtual {v0}, Lbl/fm;->c()V

    :cond_2
    return-void
.end method
