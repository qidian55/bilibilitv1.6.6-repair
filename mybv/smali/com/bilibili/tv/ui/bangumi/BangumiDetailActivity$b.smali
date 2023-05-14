.class final Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    .line 798
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object p3, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 4

    .line 809
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->b(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v0

    invoke-static {v0}, Lbl/ads;->b(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 810
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 812
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->b(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    iget-object v0, v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    .line 813
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    const v0, 0x7f0c0064

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.bangumi_one_episode)"

    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 815
    :cond_2
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->b(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    iget-object v0, v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lbl/abx;->a(I)I

    move-result v0

    mul-int v2, p1, v0

    .line 818
    iget-object v3, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v3}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->b(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    iget-object v3, v3, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_5

    const-string p1, ""

    .line 819
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_5
    add-int/2addr p1, v1

    mul-int p1, p1, v0

    sub-int/2addr p1, v1

    .line 822
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->b(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lbl/bbi;->a()V

    :cond_6
    iget-object v0, v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_8

    .line 823
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->b(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lbl/bbi;->a()V

    :cond_7
    iget-object p1, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :cond_8
    if-ne v2, p1, :cond_a

    .line 826
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->b(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lbl/bbi;->a()V

    :cond_9
    iget-object p1, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;

    iget-object p1, p1, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->index:Ljava/lang/String;

    const-string v0, "mSeason!!.episodes[start].index"

    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 828
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->b(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Lbl/bbi;->a()V

    :cond_b
    iget-object v1, v1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;

    iget-object v1, v1, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->index:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->b(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Lbl/bbi;->a()V

    :cond_c
    iget-object v1, v1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;

    iget-object p1, p1, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->index:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
