.class Lbl/fm$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/hv;


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

    .line 135
    iput-object p1, p0, Lbl/fm$3;->a:Lbl/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/fp;Landroid/view/MenuItem;)V
    .locals 0
    .param p1    # Lbl/fp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 141
    iget-object p2, p0, Lbl/fm$3;->a:Lbl/fm;

    iget-object p2, p2, Lbl/fm;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lbl/fp;Landroid/view/MenuItem;)V
    .locals 7
    .param p1    # Lbl/fp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 148
    iget-object v0, p0, Lbl/fm$3;->a:Lbl/fm;

    iget-object v0, v0, Lbl/fm;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lbl/fm$3;->a:Lbl/fm;

    iget-object v0, v0, Lbl/fm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    .line 153
    iget-object v4, p0, Lbl/fm$3;->a:Lbl/fm;

    iget-object v4, v4, Lbl/fm;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbl/fm$a;

    iget-object v4, v4, Lbl/fm$a;->b:Lbl/fp;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 165
    iget-object v0, p0, Lbl/fm$3;->a:Lbl/fm;

    iget-object v0, v0, Lbl/fm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 166
    iget-object v0, p0, Lbl/fm$3;->a:Lbl/fm;

    iget-object v0, v0, Lbl/fm;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbl/fm$a;

    .line 171
    :cond_3
    new-instance v0, Lbl/fm$3$1;

    invoke-direct {v0, p0, v1, p2, p1}, Lbl/fm$3$1;-><init>(Lbl/fm$3;Lbl/fm$a;Landroid/view/MenuItem;Lbl/fp;)V

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    add-long v5, v1, v3

    .line 191
    iget-object p2, p0, Lbl/fm$3;->a:Lbl/fm;

    iget-object p2, p2, Lbl/fm;->a:Landroid/os/Handler;

    invoke-virtual {p2, v0, p1, v5, v6}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method
