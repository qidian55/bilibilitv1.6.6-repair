.class final Lbl/aed$a;
.super Lbl/vn;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/aed;


# direct methods
.method public constructor <init>(Lbl/aed;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lbl/aed$a;->a:Lbl/aed;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 94
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lbl/aed$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;",
            ">;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lbl/aed$a;->a:Lbl/aed;

    invoke-static {v0}, Lbl/aed;->a(Lbl/aed;)Lbl/aed$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lbl/aed$a;->a:Lbl/aed;

    invoke-virtual {v0}, Lbl/aed;->j()V

    .line 113
    iget-object v0, p0, Lbl/aed$a;->a:Lbl/aed;

    invoke-static {v0}, Lbl/aed;->a(Lbl/aed;)Lbl/aed$b;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v0}, Lbl/aed$b;->a()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    :cond_2
    iget-object p1, p0, Lbl/aed$a;->a:Lbl/aed;

    invoke-virtual {p1}, Lbl/aed;->l()V

    .line 115
    iget-object p1, p0, Lbl/aed$a;->a:Lbl/aed;

    const v0, 0x7f0c00d8

    invoke-virtual {p1, v0}, Lbl/aed;->a(I)V

    return-void

    .line 118
    :cond_3
    iget-object v0, p0, Lbl/aed$a;->a:Lbl/aed;

    invoke-static {v0}, Lbl/aed;->a(Lbl/aed;)Lbl/aed$b;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    if-nez p1, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    invoke-virtual {v0, p1}, Lbl/aed$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public isCancel()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lbl/aed$a;->a:Lbl/aed;

    invoke-virtual {v0}, Lbl/aed;->isAdded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lbl/aed$a;->a:Lbl/aed;

    invoke-virtual {v1}, Lbl/aed;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 102
    iget-object p1, p0, Lbl/aed$a;->a:Lbl/aed;

    invoke-static {p1}, Lbl/aed;->a(Lbl/aed;)Lbl/aed$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object p1, p0, Lbl/aed$a;->a:Lbl/aed;

    invoke-virtual {p1}, Lbl/aed;->k()V

    return-void
.end method
