.class final Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;
.super Lbl/adz;
.source "NewFollowBangumiActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/adz",
        "<",
        "Lbl/adv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bangumi/api/BiliBangumiSeason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 393
    invoke-direct {p0}, Lbl/adz;-><init>()V

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 393
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;->a(Landroid/view/ViewGroup;I)Lbl/adv;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lbl/adv;
    .locals 1

    .prologue
    .line 405
    const-string v0, "parent"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    const/4 v0, 0x0

    check-cast v0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;

    sget-object v0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->Companion:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d$a;

    invoke-virtual {v0, p1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 393
    check-cast p1, Lbl/adv;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;->a(Lbl/adv;I)V

    return-void
.end method

.method public a(Lbl/adv;I)V
    .locals 5

    .prologue
    .line 412
    const-string v0, "holder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    instance-of v0, p1, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;

    if-eqz v0, :cond_5b

    .line 414
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;

    .line 415
    iget-object v1, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mCover:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 416
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v2

    .line 417
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v1

    .line 418
    const-string v3, "MainApplication.getInstance()"

    invoke-static {v1, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-virtual {v1}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mCover:Ljava/lang/String;

    invoke-static {v1, v3}, Lbl/ach;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    check-cast v1, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->z()Lcom/bilibili/tv/widget/ScalableImageView;

    move-result-object v1

    new-instance v4, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c$a;

    invoke-direct {v4, p1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c$a;-><init>(Lbl/adv;)V

    invoke-virtual {v2, v3, v1, v4}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;Lbl/nw;)V

    :cond_3b
    move-object v1, p1

    .line 421
    check-cast v1, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->A()Lcom/bilibili/tv/widget/ShadowTextView;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v1, p1, Lbl/adv;->a:Landroid/view/View;

    .line 423
    const v2, 0x7f0800d8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 424
    const-string v2, "itemView"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 427
    :cond_5b
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bangumi/api/BiliBangumiSeason;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 470
    const-string v0, "biliBangumiSeasons"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 472
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;->d()V

    .line 473
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bangumi/api/BiliBangumiSeason;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 476
    const-string v0, "biliBangumiSeasons"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 478
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 479
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;->d(I)V

    .line 480
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x0

    return v0
.end method
