.class final Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;
.super Lbl/adz;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/adz<",
        "Lbl/adv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/api/BiliBangumiSeason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 250
    invoke-direct {p0}, Lbl/adz;-><init>()V

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 0

    .line 250
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;->c(Landroid/view/ViewGroup;I)Lbl/adv;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$v;

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .line 250
    check-cast p1, Lbl/adv;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;->a(Lbl/adv;I)V

    return-void
.end method

.method public a(Lbl/adv;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    instance-of v0, p1, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;

    .line 260
    iget-object v1, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mCover:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 261
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v1

    .line 262
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v2

    const-string v3, "MainApplication.getInstance()"

    invoke-static {v2, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mCover:Ljava/lang/String;

    .line 261
    invoke-static {v2, v3}, Lbl/ach;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 263
    move-object v3, p1

    check-cast v3, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;

    invoke-virtual {v3}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->z()Lcom/bilibili/tv/widget/ScalableImageView;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v4, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c$a;

    invoke-direct {v4, p1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c$a;-><init>(Lbl/adv;)V

    check-cast v4, Lbl/nw;

    .line 261
    invoke-virtual {v1, v2, v3, v4}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;Lbl/nw;)V

    .line 284
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->A()Lcom/bilibili/tv/widget/ShadowTextView;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object p1, p1, Lbl/adv;->a:Landroid/view/View;

    const v1, 0x7f0800d8

    .line 287
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-string p2, "itemView"

    .line 288
    invoke-static {p1, p2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bangumi/api/BiliBangumiSeason;",
            ">;)V"
        }
    .end annotation

    const-string v0, "biliBangumiSeasons"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 302
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;->d()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bangumi/api/BiliBangumiSeason;",
            ">;)V"
        }
    .end annotation

    const-string v0, "biliBangumiSeasons"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 307
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 308
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;->d(I)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lbl/adv;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    sget-object p2, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->Companion:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;

    move-result-object p1

    check-cast p1, Lbl/adv;

    return-object p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
