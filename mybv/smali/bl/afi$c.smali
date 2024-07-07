.class public final Lbl/afi$c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "afi.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afi$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbl/afi;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/category/CategoryMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method public constructor <init>(Lbl/afi;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/afi;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/category/CategoryMeta;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1764
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 1765
    const-string v0, "fragment"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1766
    iput-object p2, p0, Lbl/afi$c;->f:Ljava/util/List;

    .line 1767
    iput p3, p0, Lbl/afi$c;->g:I

    .line 1768
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl/afi$c;->a:Z

    .line 1769
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbl/afi$c;->c:Ljava/lang/ref/WeakReference;

    .line 1770
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1801
    iget-object v0, p0, Lbl/afi$c;->f:Ljava/util/List;

    .line 1802
    if-eqz v0, :cond_9

    .line 1803
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1805
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 1778
    const-string v0, "parent"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1779
    const/4 v0, 0x0

    check-cast v0, Lbl/afi$d;

    sget-object v0, Lbl/afi$d;->Companion:Lbl/afi$d$a;

    invoke-virtual {v0, p1}, Lbl/afi$d$a;->a(Landroid/view/ViewGroup;)Lbl/afi$d;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 3

    .prologue
    .line 1784
    const-string v0, "holder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1785
    check-cast p1, Lbl/afi$d;

    .line 1786
    iget-object v0, p0, Lbl/afi$c;->f:Ljava/util/List;

    .line 1787
    if-nez v0, :cond_e

    .line 1788
    invoke-static {}, Lbl/bbi;->a()V

    .line 1790
    :cond_e
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/category/CategoryMeta;

    iget-object v0, v0, Lcom/bilibili/tv/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    .line 1791
    const-string v1, "mCategoryMetas!![position].mTypeName"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1792
    invoke-virtual {p1, v0}, Lbl/afi$d;->a(Ljava/lang/String;)V

    .line 1793
    iget-object v0, p1, Lbl/afi$d;->a:Landroid/view/View;

    const v1, 0x7f080123

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1794
    iget-object v0, p1, Lbl/afi$d;->a:Landroid/view/View;

    .line 1795
    const-string v1, "categoryHolder.itemView"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1796
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1797
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 1839
    iput-boolean p1, p0, Lbl/afi$c;->b:Z

    .line 1840
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1810
    const-string v0, "holder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1811
    iget-boolean v0, p0, Lbl/afi$c;->a:Z

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->f()I

    move-result v0

    iget v1, p0, Lbl/afi$c;->g:I

    if-ne v0, v1, :cond_24

    .line 1812
    iput-boolean v2, p0, Lbl/afi$c;->b:Z

    .line 1813
    iget v0, p0, Lbl/afi$c;->g:I

    iput v0, p0, Lbl/afi$c;->e:I

    .line 1814
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    new-instance v1, Lbl/afi$c$a;

    invoke-direct {v1, p1}, Lbl/afi$c$a;-><init>(Landroid/support/v7/widget/RecyclerView$v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1815
    iput-boolean v2, p0, Lbl/afi$c;->a:Z

    .line 1817
    :cond_24
    return-void
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 1773
    iput p1, p0, Lbl/afi$c;->e:I

    .line 1774
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1860
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1861
    if-eqz p2, :cond_87

    .line 1862
    const v0, 0x7f080123

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1863
    if-eqz v0, :cond_5e

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 1864
    :goto_1b
    iget-object v0, p0, Lbl/afi$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/afi;

    .line 1865
    if-eqz v0, :cond_5d

    .line 1866
    const-string v3, "mWeakReference.get() ?: return"

    invoke-static {v0, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1867
    iget v3, p0, Lbl/afi$c;->e:I

    if-eq v1, v3, :cond_42

    .line 1868
    # getter for: Lbl/afi;->g:Landroid/support/v7/widget/LinearLayoutManager;
    invoke-static {v0}, Lbl/afi;->access$1100(Lbl/afi;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v3

    .line 1869
    if-nez v3, :cond_37

    .line 1870
    invoke-static {}, Lbl/bbi;->a()V

    .line 1872
    :cond_37
    iget v4, p0, Lbl/afi$c;->e:I

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v3

    .line 1873
    if-eqz v3, :cond_42

    .line 1874
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1877
    :cond_42
    iput-boolean v2, p0, Lbl/afi$c;->b:Z

    .line 1878
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 1879
    invoke-virtual {p0}, Lbl/afi$c;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_60

    .line 1880
    invoke-virtual {v0}, Lbl/afi;->c()Landroid/widget/ImageView;

    move-result-object v2

    .line 1881
    if-eqz v2, :cond_59

    .line 1882
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1890
    :cond_59
    :goto_59
    iget v2, p0, Lbl/afi$c;->e:I

    if-ne v2, v1, :cond_6a

    .line 1916
    :cond_5d
    :goto_5d
    return-void

    :cond_5e
    move v1, v2

    .line 1863
    goto :goto_1b

    .line 1885
    :cond_60
    invoke-virtual {v0}, Lbl/afi;->c()Landroid/widget/ImageView;

    move-result-object v3

    .line 1886
    if-eqz v3, :cond_59

    .line 1887
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_59

    .line 1893
    :cond_6a
    iput v1, p0, Lbl/afi$c;->e:I

    .line 1894
    # setter for: Lbl/afi;->q:Z
    invoke-static {v0, v5}, Lbl/afi;->access$002(Lbl/afi;Z)Z

    .line 1895
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbl/afi$c;->d:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-gez v0, :cond_7d

    .line 1896
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1898
    :cond_7d
    invoke-virtual {p1, p0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbl/afi$c;->d:J

    goto :goto_5d

    .line 1904
    :cond_87
    iget-boolean v0, p0, Lbl/afi$c;->b:Z

    if-eqz v0, :cond_98

    .line 1905
    instance-of v0, p1, Lcom/bilibili/tv/widget/CategoryTextView;

    if-nez v0, :cond_9c

    .line 1906
    const/4 v0, 0x0

    .line 1908
    :goto_90
    check-cast v0, Lcom/bilibili/tv/widget/CategoryTextView;

    .line 1909
    if-eqz v0, :cond_5d

    .line 1910
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/CategoryTextView;->d()V

    goto :goto_5d

    .line 1915
    :cond_98
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_5d

    :cond_9c
    move-object v0, p1

    goto :goto_90
.end method

.method public run()V
    .locals 5

    .prologue
    .line 1844
    iget-object v0, p0, Lbl/afi$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/afi;

    .line 1845
    if-eqz v0, :cond_38

    .line 1846
    iget-object v1, p0, Lbl/afi$c;->f:Ljava/util/List;

    .line 1847
    if-nez v1, :cond_11

    .line 1848
    invoke-static {}, Lbl/bbi;->a()V

    .line 1850
    :cond_11
    iget v2, p0, Lbl/afi$c;->e:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/tv/api/category/CategoryMeta;

    .line 1851
    iget v2, v1, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    # setter for: Lbl/afi;->s:I
    invoke-static {v0, v2}, Lbl/afi;->access$902(Lbl/afi;I)I

    .line 1852
    invoke-virtual {v0}, Lbl/afi;->o()V

    .line 1853
    iget v2, v1, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    invoke-virtual {v0, v2}, Lbl/afi;->a(I)V

    .line 1854
    const-string v0, "tv_search_index_category_click"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "category_name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/bilibili/tv/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1856
    :cond_38
    return-void
.end method
