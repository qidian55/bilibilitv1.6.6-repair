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
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 17
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 18
    const-string v0, "fm"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lbl/aey;->mFragments:Landroid/util/SparseArray;

    .line 20
    iget-object v0, p0, Lbl/aey;->mFragments:Landroid/util/SparseArray;

    const/4 v1, 0x0

    sget-object v2, Lbl/afd;->Companion:Lbl/afd$b;

    invoke-virtual {v2}, Lbl/afd$b;->a()Lbl/afd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    invoke-static {}, Lbl/acc;->d()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 22
    iget-object v0, p0, Lbl/aey;->mFragments:Landroid/util/SparseArray;

    sget-object v1, Lbl/afa;->Companion:Lbl/afa$a;

    invoke-virtual {v1}, Lbl/afa$a;->a()Lbl/afa;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lbl/aey;->mFragments:Landroid/util/SparseArray;

    sget-object v1, Lbl/afb;->Companion:Lbl/afb$c;

    invoke-virtual {v1}, Lbl/afb$c;->a()Lbl/afb;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lbl/aey;->mFragments:Landroid/util/SparseArray;

    const/4 v1, 0x3

    sget-object v2, Lbl/afc;->Companion:Lbl/afc$a;

    invoke-virtual {v2}, Lbl/afc$a;->a()Lbl/afc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    :goto_46
    return-void

    .line 27
    :cond_47
    iget-object v0, p0, Lbl/aey;->mFragments:Landroid/util/SparseArray;

    sget-object v1, Lbl/afa;->Companion:Lbl/afa$a;

    invoke-virtual {v1}, Lbl/afa$a;->a()Lbl/afa;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lbl/aey;->mFragments:Landroid/util/SparseArray;

    sget-object v1, Lbl/afc;->Companion:Lbl/afc$a;

    invoke-virtual {v1}, Lbl/afc$a;->a()Lbl/afc;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_46
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lbl/aey;->a:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbl/aey;->mFragments:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lbl/aey;->mFragments:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 38
    const-string v1, "mFragments!!.get(position)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lbl/aey;->mFragments:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 50
    instance-of v1, v0, Lbl/afd;

    if-eqz v1, :cond_f

    .line 51
    const-string v0, "\u70ed\u95e8\u63a8\u8350"

    .line 62
    :goto_e
    return-object v0

    .line 53
    :cond_f
    instance-of v1, v0, Lbl/afa;

    if-eqz v1, :cond_16

    .line 54
    const-string v0, "\u5206\u533a"

    goto :goto_e

    .line 56
    :cond_16
    instance-of v1, v0, Lbl/afb;

    if-eqz v1, :cond_1d

    .line 57
    const-string v0, "\u756a\u5267"

    goto :goto_e

    .line 59
    :cond_1d
    instance-of v0, v0, Lbl/afc;

    if-eqz v0, :cond_24

    .line 60
    const-string v0, "\u6211\u7684"

    goto :goto_e

    .line 62
    :cond_24
    const-string v0, ""

    goto :goto_e
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 67
    const-string v0, "container"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v0, "object"

    invoke-static {p3, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lbl/aey;->a:Landroid/support/v4/app/Fragment;

    if-eq v0, p3, :cond_13

    move-object v0, p3

    .line 70
    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lbl/aey;->a:Landroid/support/v4/app/Fragment;

    .line 72
    :cond_13
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 73
    return-void
.end method
