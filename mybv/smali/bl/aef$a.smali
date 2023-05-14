.class Lbl/aef$a;
.super Lbl/vn;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn<",
        "Ljava/util/List<",
        "Lcom/bilibili/tv/ui/live/api/BiliLive;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/aef;


# direct methods
.method private constructor <init>(Lbl/aef;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lbl/aef$a;->a:Lbl/aef;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbl/aef;Lbl/aef$1;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lbl/aef$a;-><init>(Lbl/aef;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 179
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lbl/aef$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/tv/ui/live/api/BiliLive;",
            ">;)V"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lbl/aef$a;->a:Lbl/aef;

    invoke-static {v0}, Lbl/aef;->d(Lbl/aef;)Lbl/aef$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lbl/aef$a;->a:Lbl/aef;

    invoke-virtual {v0}, Lbl/aef;->j()V

    .line 193
    iget-object v0, p0, Lbl/aef$a;->a:Lbl/aef;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbl/aef;->b(Lbl/aef;Z)Z

    .line 195
    iget-object v0, p0, Lbl/aef$a;->a:Lbl/aef;

    invoke-static {v0}, Lbl/aef;->d(Lbl/aef;)Lbl/aef$b;

    move-result-object v0

    invoke-virtual {v0}, Lbl/aef$b;->a()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    :cond_1
    iget-object p1, p0, Lbl/aef$a;->a:Lbl/aef;

    invoke-static {p1}, Lbl/aef;->g(Lbl/aef;)I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 197
    iget-object p1, p0, Lbl/aef$a;->a:Lbl/aef;

    invoke-virtual {p1}, Lbl/aef;->l()V

    .line 198
    iget-object p1, p0, Lbl/aef$a;->a:Lbl/aef;

    const v0, 0x7f0c00d8

    invoke-virtual {p1, v0}, Lbl/aef;->a(I)V

    .line 200
    :cond_2
    iget-object p1, p0, Lbl/aef$a;->a:Lbl/aef;

    invoke-static {p1, v1}, Lbl/aef;->c(Lbl/aef;Z)Z

    return-void

    .line 204
    :cond_3
    iget-object v0, p0, Lbl/aef$a;->a:Lbl/aef;

    invoke-static {v0}, Lbl/aef;->g(Lbl/aef;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 205
    iget-object v0, p0, Lbl/aef$a;->a:Lbl/aef;

    invoke-static {v0}, Lbl/aef;->d(Lbl/aef;)Lbl/aef$b;

    move-result-object v0

    invoke-static {v0, p1}, Lbl/aef$b;->a(Lbl/aef$b;Ljava/util/List;)V

    goto :goto_0

    .line 207
    :cond_4
    iget-object v0, p0, Lbl/aef$a;->a:Lbl/aef;

    invoke-static {v0}, Lbl/aef;->d(Lbl/aef;)Lbl/aef$b;

    move-result-object v0

    invoke-static {v0, p1}, Lbl/aef$b;->b(Lbl/aef$b;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public isCancel()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lbl/aef$a;->a:Lbl/aef;

    invoke-virtual {v0}, Lbl/aef;->isAdded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 213
    iget-object p1, p0, Lbl/aef$a;->a:Lbl/aef;

    invoke-static {p1}, Lbl/aef;->d(Lbl/aef;)Lbl/aef$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 217
    :cond_0
    iget-object p1, p0, Lbl/aef$a;->a:Lbl/aef;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbl/aef;->b(Lbl/aef;Z)Z

    .line 218
    iget-object p1, p0, Lbl/aef$a;->a:Lbl/aef;

    invoke-static {p1}, Lbl/aef;->g(Lbl/aef;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 219
    iget-object p1, p0, Lbl/aef$a;->a:Lbl/aef;

    invoke-virtual {p1}, Lbl/aef;->k()V

    :cond_1
    return-void
.end method
