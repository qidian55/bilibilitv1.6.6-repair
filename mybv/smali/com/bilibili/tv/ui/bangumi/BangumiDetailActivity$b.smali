.class public final Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "BangumiDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 902
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    .line 903
    invoke-direct {p0, p3}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 904
    const-string v0, "fm"

    invoke-static {p3, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    iput-object p2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    .line 906
    iput-object p4, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;->b:Ljava/util/List;

    .line 907
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;->b:Ljava/util/List;

    .line 917
    if-eqz v0, :cond_9

    .line 918
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 920
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 911
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 925
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$100(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v0

    invoke-static {v0}, Lbl/ads;->b(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)Z

    move-result v0

    if-nez v0, :cond_bc

    .line 926
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$100(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_ad

    .line 927
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$100(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lbl/abx;->a(I)I

    move-result v0

    .line 928
    mul-int v2, p1, v0

    .line 929
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$100(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_aa

    .line 930
    add-int/lit8 v1, p1, 0x1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 931
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$100(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_bf

    .line 932
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$100(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 934
    :goto_5d
    if-ne v2, v1, :cond_75

    .line 935
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$100(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;

    iget-object v0, v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->index:Ljava/lang/String;

    .line 936
    const-string v1, "mSeason!!.episodes[start].index"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    :goto_74
    return-object v0

    .line 939
    :cond_75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 940
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$100(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;

    iget-object v0, v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->index:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$100(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;

    iget-object v0, v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->index:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_74

    .line 945
    :cond_aa
    const-string v0, ""

    goto :goto_74

    .line 947
    :cond_ad
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    const v1, 0x7f0c0064

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 948
    const-string v1, "getString(R.string.bangumi_one_episode)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_74

    .line 951
    :cond_bc
    const-string v0, ""

    goto :goto_74

    :cond_bf
    move v1, v0

    goto :goto_5d
.end method
