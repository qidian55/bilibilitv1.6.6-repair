.class public final Lbl/afg;
.super Lbl/adx;
.source "BL"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/tv/api/category/CategoryMeta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;I)V
    .locals 3
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "activity.supportFragmentManager"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lbl/adx;-><init>(Landroid/support/v4/app/FragmentManager;I)V

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lbl/afg;->a:Ljava/util/ArrayList;

    .line 24
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/bilibili/tv/api/category/CategoryManager;->getRootCategory(Landroid/content/Context;)Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object p1

    if-eqz p1, :cond_3

    const p2, 0x10001

    .line 26
    invoke-virtual {p1, p2}, Lcom/bilibili/tv/api/category/CategoryMeta;->getChild(I)Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [I

    aput p2, v0, v1

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/api/category/CategoryMeta;->remove([I)V

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/tv/api/category/CategoryMeta;->getChildren()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/tv/api/category/CategoryMeta;

    .line 33
    iget v0, p2, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    const/16 v2, 0xa5

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lbl/afg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lbl/afg;->a:Ljava/util/ArrayList;

    new-instance p2, Lcom/bilibili/tv/api/category/CategoryMeta;

    const-string v0, "\u5168\u7ad9"

    invoke-direct {p2, v1, v0, v1}, Lcom/bilibili/tv/api/category/CategoryMeta;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 48
    iget-object v0, p0, Lbl/afg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .line 44
    sget-object v0, Lbl/aff;->Companion:Lbl/aff$a;

    iget-object v1, p0, Lbl/afg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/tv/api/category/CategoryMeta;

    iget p1, p1, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    invoke-virtual {v0, p1}, Lbl/aff$a;->a(I)Lbl/aff;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 1

    .line 52
    iget-object v0, p0, Lbl/afg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/tv/api/category/CategoryMeta;

    iget-object p1, p1, Lcom/bilibili/tv/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    const-string v0, "mCategoryMetas[position].mTypeName"

    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public c(I)V
    .locals 4

    .line 56
    invoke-super {p0, p1}, Lbl/adx;->c(I)V

    const-string v0, "tv_ranking_click"

    const/4 v1, 0x2

    .line 57
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "name"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, p1}, Lbl/afg;->b(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
