.class final Lbl/aed$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lbl/adv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/aed$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 156
    iget-object v0, p0, Lbl/aed$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 0

    .line 122
    invoke-virtual {p0, p1, p2}, Lbl/aed$b;->c(Landroid/view/ViewGroup;I)Lbl/adv;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$v;

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .line 122
    check-cast p1, Lbl/adv;

    invoke-virtual {p0, p1, p2}, Lbl/aed$b;->a(Lbl/adv;I)V

    return-void
.end method

.method public a(Lbl/adv;I)V
    .locals 5

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    instance-of v0, p1, Lbl/aed$c;

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lbl/aed$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mBiliFavoriteBoxes[position]"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;

    .line 132
    invoke-virtual {v0}, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->getVideoCovers()Ljava/util/List;

    move-result-object v1

    .line 134
    invoke-virtual {v0}, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->getMName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 135
    move-object v2, p1

    check-cast v2, Lbl/aed$c;

    invoke-virtual {v2}, Lbl/aed$c;->A()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->getMName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox$Video;

    invoke-virtual {v3}, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox$Video;->getCover()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 138
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v3

    .line 140
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 141
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox$Video;

    invoke-virtual {v1}, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox$Video;->getCover()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v4, v1}, Lbl/ach;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    move-object v2, p1

    check-cast v2, Lbl/aed$c;

    invoke-virtual {v2}, Lbl/aed$c;->z()Lcom/bilibili/tv/widget/ScalableImageView;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 138
    invoke-virtual {v3, v1, v2}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 145
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->getMCount()I

    move-result v1

    const/16 v2, 0x3e7

    if-gt v1, v2, :cond_2

    .line 146
    move-object v1, p1

    check-cast v1, Lbl/aed$c;

    invoke-virtual {v1}, Lbl/aed$c;->B()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->getMCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 148
    :cond_2
    move-object v1, p1

    check-cast v1, Lbl/aed$c;

    invoke-virtual {v1}, Lbl/aed$c;->B()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0c00d7

    invoke-static {v2}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :goto_0
    iget-object v1, p1, Lbl/adv;->a:Landroid/view/View;

    const v2, 0x7f0800d8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 151
    iget-object p1, p1, Lbl/adv;->a:Landroid/view/View;

    const-string p2, "viewHolder.itemView"

    invoke-static {p1, p2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lbl/aed$b;->a:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    invoke-virtual {p0}, Lbl/aed$b;->d()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lbl/adv;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object p2, Lbl/aed$c;->Companion:Lbl/aed$c$a;

    invoke-virtual {p2, p1}, Lbl/aed$c$a;->a(Landroid/view/ViewGroup;)Lbl/aed$c;

    move-result-object p1

    check-cast p1, Lbl/adv;

    return-object p1
.end method
