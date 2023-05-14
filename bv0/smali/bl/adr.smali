.class public final Lbl/adr;
.super Lbl/adx;
.source "BL"


# instance fields
.field private final a:Lcom/bilibili/tv/api/category/CategoryMeta;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;ILcom/bilibili/tv/api/category/CategoryMeta;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lbl/adx;-><init>(Landroid/support/v4/app/FragmentManager;I)V

    iput-object p3, p0, Lbl/adr;->a:Lcom/bilibili/tv/api/category/CategoryMeta;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 29
    iget-object v0, p0, Lbl/adr;->a:Lcom/bilibili/tv/api/category/CategoryMeta;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/tv/api/category/CategoryMeta;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 21
    iget-object v0, p0, Lbl/adr;->a:Lcom/bilibili/tv/api/category/CategoryMeta;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lbl/adr;->a:Lcom/bilibili/tv/api/category/CategoryMeta;

    invoke-virtual {v0}, Lcom/bilibili/tv/api/category/CategoryMeta;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/tv/api/category/CategoryMeta;

    iget p1, p1, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    .line 25
    sget-object v0, Lbl/adq;->Companion:Lbl/adq$b;

    invoke-virtual {v0, p1}, Lbl/adq$b;->a(I)Lbl/adq;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 1

    .line 33
    iget-object v0, p0, Lbl/adr;->a:Lcom/bilibili/tv/api/category/CategoryMeta;

    if-nez v0, :cond_0

    const-string p1, ""

    .line 34
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 36
    :cond_0
    iget-object v0, p0, Lbl/adr;->a:Lcom/bilibili/tv/api/category/CategoryMeta;

    invoke-virtual {v0}, Lcom/bilibili/tv/api/category/CategoryMeta;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/tv/api/category/CategoryMeta;

    iget-object p1, p1, Lcom/bilibili/tv/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    const-string v0, "mCategoryMeta.children[position].mTypeName"

    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public c(I)V
    .locals 4

    .line 40
    invoke-super {p0, p1}, Lbl/adx;->c(I)V

    const-string v0, "tv_channel_secondary_click"

    const/4 v1, 0x2

    .line 41
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "name"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, p1}, Lbl/adr;->b(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
