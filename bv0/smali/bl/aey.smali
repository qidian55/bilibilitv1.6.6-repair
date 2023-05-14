.class public final Lbl/aey;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "BL"


# instance fields
.field private a:Landroid/support/v4/app/Fragment;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 3

    const-string v0, "fm"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 28
    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lbl/aey;->b:Landroid/util/SparseArray;

    .line 29
    iget-object p1, p0, Lbl/aey;->b:Landroid/util/SparseArray;

    if-nez p1, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const/4 v0, 0x0

    sget-object v1, Lbl/afd;->Companion:Lbl/afd$b;

    invoke-virtual {v1}, Lbl/afd$b;->a()Lbl/afd;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    invoke-static {}, Lbl/acc;->d()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 31
    iget-object p1, p0, Lbl/aey;->b:Landroid/util/SparseArray;

    if-nez p1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    sget-object v2, Lbl/afa;->Companion:Lbl/afa$a;

    invoke-virtual {v2}, Lbl/afa$a;->a()Lbl/afa;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lbl/aey;->b:Landroid/util/SparseArray;

    if-nez p1, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    sget-object v1, Lbl/afb;->Companion:Lbl/afb$c;

    invoke-virtual {v1}, Lbl/afb$c;->a()Lbl/afb;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lbl/aey;->b:Landroid/util/SparseArray;

    if-nez p1, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    const/4 v0, 0x3

    sget-object v1, Lbl/afc;->Companion:Lbl/afc$a;

    invoke-virtual {v1}, Lbl/afc$a;->a()Lbl/afc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_4
    iget-object p1, p0, Lbl/aey;->b:Landroid/util/SparseArray;

    if-nez p1, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    sget-object v2, Lbl/afa;->Companion:Lbl/afa$a;

    invoke-virtual {v2}, Lbl/afa$a;->a()Lbl/afa;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lbl/aey;->b:Landroid/util/SparseArray;

    if-nez p1, :cond_6

    invoke-static {}, Lbl/bbi;->a()V

    :cond_6
    sget-object v1, Lbl/afc;->Companion:Lbl/afc$a;

    invoke-virtual {v1}, Lbl/afc$a;->a()Lbl/afc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 23
    iget-object v0, p0, Lbl/aey;->a:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 45
    iget-object v0, p0, Lbl/aey;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 41
    iget-object v0, p0, Lbl/aey;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mFragments!!.get(position)"

    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 50
    iget-object v0, p0, Lbl/aey;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 51
    instance-of v0, p1, Lbl/afd;

    if-eqz v0, :cond_1

    const-string p1, "\u70ed\u95e8\u63a8\u8350"

    .line 52
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 53
    :cond_1
    instance-of v0, p1, Lbl/afa;

    if-eqz v0, :cond_2

    const-string p1, "\u5206\u533a"

    .line 54
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 55
    :cond_2
    instance-of v0, p1, Lbl/afb;

    if-eqz v0, :cond_3

    const-string p1, "\u756a\u5267"

    .line 56
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 57
    :cond_3
    instance-of p1, p1, Lbl/afc;

    if-eqz p1, :cond_4

    const-string p1, "\u6211\u7684"

    .line 58
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_4
    const-string p1, ""

    .line 60
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p3, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lbl/aey;->a:Landroid/support/v4/app/Fragment;

    if-eq v0, p3, :cond_0

    .line 73
    move-object v0, p3

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lbl/aey;->a:Landroid/support/v4/app/Fragment;

    .line 75
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method
