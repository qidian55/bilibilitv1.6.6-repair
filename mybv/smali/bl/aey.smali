.class public final Lbl/aey;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "aey.java"


# instance fields
.field private a:Landroid/support/v4/app/Fragment;

.field private mFragments:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 19
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 20
    const-string v0, "fm"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v5}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lbl/aey;->mFragments:Landroid/util/SparseArray;

    .line 22
    iget-object v0, p0, Lbl/aey;->mFragments:Landroid/util/SparseArray;

    const/4 v1, 0x0

    sget-object v2, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment;->Companion:Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$b;

    invoke-virtual {v2}, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$b;->a()Lcom/bilibili/tv/ui/main/content/MainRecommendFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    invoke-static {}, Lbl/acc;->d()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 24
    iget-object v0, p0, Lbl/aey;->mFragments:Landroid/util/SparseArray;

    sget-object v1, Lbl/afa;->Companion:Lbl/afa$a;

    invoke-virtual {v1}, Lbl/afa$a;->a()Lbl/afa;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lbl/aey;->mFragments:Landroid/util/SparseArray;

    sget-object v1, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;->Companion:Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$c;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$c;->a()Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lbl/aey;->mFragments:Landroid/util/SparseArray;

    const/4 v1, 0x3

    sget-object v2, Lcom/bilibili/tv/ui/main/content/MainPgcFragment;->Companion:Lcom/bilibili/tv/ui/main/content/MainPgcFragment$c;

    invoke-virtual {v2}, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$c;->a()Lcom/bilibili/tv/ui/main/content/MainPgcFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lbl/aey;->mFragments:Landroid/util/SparseArray;

    sget-object v1, Lcom/bilibili/tv/ui/main/content/MainMyFragment;->Companion:Lcom/bilibili/tv/ui/main/content/MainMyFragment$a;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$a;->a()Lcom/bilibili/tv/ui/main/content/MainMyFragment;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    :goto_51
    return-void

    .line 30
    :cond_52
    iget-object v0, p0, Lbl/aey;->mFragments:Landroid/util/SparseArray;

    sget-object v1, Lbl/afa;->Companion:Lbl/afa$a;

    invoke-virtual {v1}, Lbl/afa$a;->a()Lbl/afa;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lbl/aey;->mFragments:Landroid/util/SparseArray;

    sget-object v1, Lcom/bilibili/tv/ui/main/content/MainMyFragment;->Companion:Lcom/bilibili/tv/ui/main/content/MainMyFragment$a;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$a;->a()Lcom/bilibili/tv/ui/main/content/MainMyFragment;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_51
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lbl/aey;->a:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lbl/aey;->mFragments:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lbl/aey;->mFragments:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 41
    const-string v1, "mFragments!!.get(position)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lbl/aey;->mFragments:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 53
    instance-of v1, v0, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment;

    if-eqz v1, :cond_f

    .line 54
    const-string v0, "\u70ed\u95e8\u63a8\u8350"

    .line 68
    :goto_e
    return-object v0

    .line 56
    :cond_f
    instance-of v1, v0, Lbl/afa;

    if-eqz v1, :cond_16

    .line 57
    const-string v0, "\u5206\u533a"

    goto :goto_e

    .line 59
    :cond_16
    instance-of v1, v0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;

    if-eqz v1, :cond_1d

    .line 60
    const-string v0, "\u756a\u5267"

    goto :goto_e

    .line 62
    :cond_1d
    instance-of v1, v0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment;

    if-eqz v1, :cond_24

    .line 63
    const-string v0, "\u5f71\u89c6"

    goto :goto_e

    .line 65
    :cond_24
    instance-of v0, v0, Lcom/bilibili/tv/ui/main/content/MainMyFragment;

    if-eqz v0, :cond_2b

    .line 66
    const-string v0, "\u6211\u7684"

    goto :goto_e

    .line 68
    :cond_2b
    const-string v0, ""

    goto :goto_e
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 73
    const-string v0, "container"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v0, "object"

    invoke-static {p3, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lbl/aey;->a:Landroid/support/v4/app/Fragment;

    if-eq v0, p3, :cond_13

    move-object v0, p3

    .line 76
    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lbl/aey;->a:Landroid/support/v4/app/Fragment;

    .line 78
    :cond_13
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 79
    return-void
.end method
