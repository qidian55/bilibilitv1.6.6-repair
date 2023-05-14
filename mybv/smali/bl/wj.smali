.class Lbl/wj;
.super Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;
.source "BL"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbl/wj;->a:Ljava/util/Map;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lbl/wj;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lbl/wj;->c:Z

    .line 31
    iput-boolean v0, p0, Lbl/wj;->d:Z

    return-void
.end method

.method private a(Lbl/cy;I)Landroid/support/v4/app/Fragment;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-ltz p2, :cond_3

    .line 194
    invoke-virtual {p1}, Lbl/cy;->getCount()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto :goto_1

    .line 198
    :cond_0
    instance-of v1, p1, Landroid/support/v4/app/FragmentPagerAdapter;

    if-eqz v1, :cond_1

    .line 199
    check-cast p1, Landroid/support/v4/app/FragmentPagerAdapter;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentPagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 200
    :cond_1
    instance-of v1, p1, Landroid/support/v4/app/FragmentStatePagerAdapter;

    if-eqz v1, :cond_2

    .line 201
    check-cast p1, Landroid/support/v4/app/FragmentStatePagerAdapter;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method static synthetic a(Lbl/wj;Lbl/cy;I)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lbl/wj;->a(Lbl/cy;I)Landroid/support/v4/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lbl/wj;Landroid/support/v4/app/Fragment;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lbl/wj;->b(Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lbl/wj;)Ljava/util/Map;
    .locals 0

    .line 26
    iget-object p0, p0, Lbl/wj;->a:Ljava/util/Map;

    return-object p0
.end method

.method private a(Landroid/support/v4/app/Fragment;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 210
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 211
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result p1

    return p1

    .line 214
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lbl/wj;->a(Landroid/support/v4/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method private b(Landroid/support/v4/app/Fragment;)Ljava/lang/String;
    .locals 1

    .line 218
    instance-of v0, p1, Lbl/wf;

    if-eqz v0, :cond_0

    .line 219
    check-cast p1, Lbl/wf;

    invoke-interface {p1}, Lbl/wf;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method static synthetic b(Lbl/wj;Landroid/support/v4/app/Fragment;)Z
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lbl/wj;->a(Landroid/support/v4/app/Fragment;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/support/v4/app/Fragment;ZZ)V
    .locals 8
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 90
    :cond_0
    instance-of v0, p1, Lbl/wf;

    if-eqz v0, :cond_7

    .line 91
    move-object v0, p1

    check-cast v0, Lbl/wf;

    .line 92
    invoke-interface {v0}, Lbl/wf;->a_()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 95
    :cond_1
    invoke-interface {v0}, Lbl/wf;->a()Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-interface {v0}, Lbl/wf;->b()Landroid/os/Bundle;

    move-result-object v5

    .line 97
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lbl/wj;->a:Ljava/util/Map;

    if-nez v0, :cond_2

    goto :goto_2

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lbl/wj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbl/wj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-eqz p2, :cond_5

    .line 103
    iput-object p1, p0, Lbl/wj;->b:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 105
    invoke-static {}, Lbl/wk;->a()Lbl/wk;

    move-result-object v2

    const/4 v6, 0x0

    iget-boolean v7, p0, Lbl/wj;->d:Z

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lbl/wk;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;IZ)V

    goto :goto_1

    .line 107
    :cond_4
    invoke-static {}, Lbl/wk;->a()Lbl/wk;

    move-result-object v2

    iget-boolean v7, p0, Lbl/wj;->d:Z

    move-object v3, p1

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Lbl/wk;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;IZ)V

    :goto_1
    const/4 p2, 0x1

    if-eq v0, p2, :cond_7

    .line 110
    iget-object p3, p0, Lbl/wj;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 113
    :cond_5
    invoke-static {}, Lbl/wk;->a()Lbl/wk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbl/wk;->a(Ljava/lang/String;)V

    const-string p1, ""

    .line 114
    iput-object p1, p0, Lbl/wj;->b:Ljava/lang/String;

    goto :goto_3

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lbl/wj;->d:Z

    .line 125
    new-instance v0, Lbl/wj$1;

    invoke-direct {v0, p0, p1}, Lbl/wj$1;-><init>(Lbl/wj;Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    return-void
.end method

.method public onFragmentCreated(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 1

    .line 35
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentCreated(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 36
    instance-of p1, p2, Lbl/wf;

    if-eqz p1, :cond_2

    .line 37
    invoke-direct {p0, p2}, Lbl/wj;->b(Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lbl/wj;->a:Ljava/util/Map;

    if-nez p3, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object p3, p0, Lbl/wj;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public onFragmentDestroyed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 75
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDestroyed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    .line 76
    instance-of p1, p2, Lbl/wf;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbl/wj;->a:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 77
    invoke-direct {p0, p2}, Lbl/wj;->b(Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lbl/wj;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onFragmentPaused(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPaused(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    .line 62
    iget-boolean p1, p0, Lbl/wj;->c:Z

    if-eqz p1, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lbl/wj;->a(Landroid/support/v4/app/Fragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 66
    invoke-direct {p0, p2}, Lbl/wj;->b(Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p2, p1, p1}, Lbl/wj;->a(Landroid/support/v4/app/Fragment;ZZ)V

    :cond_1
    return-void
.end method

.method public onFragmentResumed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 47
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentResumed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    .line 48
    iget-boolean p1, p0, Lbl/wj;->c:Z

    if-eqz p1, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lbl/wj;->a(Landroid/support/v4/app/Fragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 52
    invoke-direct {p0, p2}, Lbl/wj;->b(Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p2, p1, v0}, Lbl/wj;->a(Landroid/support/v4/app/Fragment;ZZ)V

    :cond_1
    return-void
.end method
