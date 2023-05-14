.class public abstract Lbl/adc;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/adc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lbl/adc$a;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/ade;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lbl/cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/cj<",
            "Lbl/ade;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/adc;->a:Ljava/util/List;

    .line 26
    new-instance v0, Lbl/cj;

    invoke-direct {v0}, Lbl/cj;-><init>()V

    iput-object v0, p0, Lbl/adc;->b:Lbl/cj;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 52
    iget-object v0, p0, Lbl/adc;->b:Lbl/cj;

    invoke-virtual {v0}, Lbl/cj;->b()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 57
    invoke-virtual {p0, p1}, Lbl/adc;->e(I)Lbl/ade;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 59
    :cond_0
    invoke-virtual {v0, p1}, Lbl/ade;->c(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .line 24
    check-cast p1, Lbl/adc$a;

    invoke-virtual {p0, p1, p2}, Lbl/adc;->a(Lbl/adc$a;I)V

    return-void
.end method

.method public a(Lbl/adc$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p2}, Lbl/adc;->e(I)Lbl/ade;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p2}, Lbl/ade;->b(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbl/adc$a;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final a(Lbl/ade;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lbl/adc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)J
    .locals 2

    .line 38
    invoke-virtual {p0}, Lbl/adc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lbl/adc;->e(I)Lbl/ade;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Lbl/ade;->a(I)J

    move-result-wide v0

    return-wide v0

    .line 44
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final b(Lbl/ade;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lbl/adc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final b(Z)V
    .locals 8

    .line 125
    iget-object v0, p0, Lbl/adc;->b:Lbl/cj;

    invoke-virtual {v0}, Lbl/cj;->c()V

    .line 127
    iget-object v0, p0, Lbl/adc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl/ade;

    .line 128
    invoke-virtual {v3, v2}, Lbl/ade;->d(I)V

    .line 129
    invoke-virtual {v3}, Lbl/ade;->a()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    .line 131
    iget-object v6, p0, Lbl/adc;->b:Lbl/cj;

    add-int v7, v2, v5

    invoke-virtual {v6, v7, v3}, Lbl/cj;->b(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 135
    invoke-virtual {p0}, Lbl/adc;->d()V

    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {p0, v2}, Lbl/adc;->d(I)V

    :goto_2
    return-void
.end method

.method public final e(I)Lbl/ade;
    .locals 1

    .line 66
    iget-object v0, p0, Lbl/adc;->b:Lbl/cj;

    invoke-virtual {v0, p1}, Lbl/cj;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/ade;

    return-object p1
.end method

.method protected final e()V
    .locals 1

    const/4 v0, 0x1

    .line 118
    invoke-virtual {p0, v0}, Lbl/adc;->b(Z)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 145
    invoke-virtual {p0}, Lbl/adc;->g()V

    return-void
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lbl/adc;->b:Lbl/cj;

    invoke-virtual {v0}, Lbl/cj;->b()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lbl/adc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const-string v0, "SectionAdapter"

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " finalized not called onDestroy()!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lbl/adc;->f()V

    .line 162
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 152
    iget-object v0, p0, Lbl/adc;->b:Lbl/cj;

    invoke-virtual {v0}, Lbl/cj;->c()V

    .line 153
    iget-object v0, p0, Lbl/adc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
