.class final Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$c;
.super Lbl/adz;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;
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
            "Lcom/bilibili/bangumi/api/BangumiCategoryIndex$Bangumi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 304
    invoke-direct {p0}, Lbl/adz;-><init>()V

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 0

    .line 304
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$c;->c(Landroid/view/ViewGroup;I)Lbl/adv;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$v;

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .line 304
    check-cast p1, Lbl/adv;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$c;->a(Lbl/adv;I)V

    return-void
.end method

.method public a(Lbl/adv;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    instance-of v0, p1, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$a;

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/bangumi/api/BangumiCategoryIndex$Bangumi;

    .line 315
    iget-object v0, p2, Lcom/bilibili/bangumi/api/BangumiCategoryIndex$Bangumi;->cover:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 316
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v0

    .line 318
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 319
    iget-object v2, p2, Lcom/bilibili/bangumi/api/BangumiCategoryIndex$Bangumi;->cover:Ljava/lang/String;

    .line 317
    invoke-static {v1, v2}, Lbl/ach;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 320
    move-object v2, p1

    check-cast v2, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$a;

    invoke-virtual {v2}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$a;->z()Lcom/bilibili/tv/widget/ScalableImageView;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 316
    invoke-virtual {v0, v1, v2}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 323
    :cond_0
    iget-object v0, p2, Lcom/bilibili/bangumi/api/BangumiCategoryIndex$Bangumi;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 324
    move-object v0, p1

    check-cast v0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$a;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$a;->A()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lcom/bilibili/bangumi/api/BangumiCategoryIndex$Bangumi;->title:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :cond_1
    iget-object p1, p1, Lbl/adv;->a:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bangumi/api/BangumiCategoryIndex$Bangumi;",
            ">;)V"
        }
    .end annotation

    const-string v0, "biliBangumiSeasons"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 340
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$c;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 341
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$c;->d(I)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/api/BangumiCategoryIndex$Bangumi;",
            ">;)V"
        }
    .end annotation

    const-string v0, "biliBangumiSeasons"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$c;->a:Ljava/util/List;

    .line 346
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$c;->d()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lbl/adv;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    sget-object p2, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$a;->Companion:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$a$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$a$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$a;

    move-result-object p1

    check-cast p1, Lbl/adv;

    return-object p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
