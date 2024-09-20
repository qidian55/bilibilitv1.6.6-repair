.class public final Lbl/aed$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "aed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lbl/adv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/aed$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lbl/aed$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0, p1, p2}, Lbl/aed$b;->a(Landroid/view/ViewGroup;I)Lbl/adv;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lbl/adv;
    .locals 1

    .prologue
    .line 179
    const-string v0, "parent"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x0

    check-cast v0, Lbl/aed$c;

    sget-object v0, Lbl/aed$c;->Companion:Lbl/aed$c$a;

    invoke-virtual {v0, p1}, Lbl/aed$c$a;->a(Landroid/view/ViewGroup;)Lbl/aed$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 173
    check-cast p1, Lbl/adv;

    invoke-virtual {p0, p1, p2}, Lbl/aed$b;->a(Lbl/adv;I)V

    return-void
.end method

.method public a(Lbl/adv;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 185
    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    instance-of v0, p1, Lbl/aed$c;

    if-eqz v0, :cond_8d

    .line 187
    iget-object v0, p0, Lbl/aed$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;

    .line 188
    const-string v1, "mBiliFavoriteBoxes[position]"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->getVideoCovers()Ljava/util/List;

    move-result-object v2

    .line 191
    invoke-virtual {v0}, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->getMName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    move-object v1, p1

    .line 192
    check-cast v1, Lbl/aed$c;

    invoke-virtual {v1}, Lbl/aed$c;->A()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->getMName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :cond_2f
    if-eqz v2, :cond_8e

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox$Video;

    invoke-virtual {v1}, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox$Video;->getCover()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8e

    .line 195
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v3

    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox$Video;

    invoke-virtual {v1}, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox$Video;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lbl/ach;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    check-cast v1, Lbl/aed$c;

    invoke-virtual {v1}, Lbl/aed$c;->z()Lcom/bilibili/tv/widget/ScalableImageView;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 198
    :goto_5d
    invoke-virtual {v0}, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->getMCount()I

    move-result v1

    const/16 v2, 0x3e7

    if-gt v1, v2, :cond_9f

    move-object v1, p1

    .line 199
    check-cast v1, Lbl/aed$c;

    invoke-virtual {v1}, Lbl/aed$c;->B()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->getMCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    :goto_77
    iget-object v1, p1, Lbl/adv;->a:Landroid/view/View;

    const v2, 0x7f0800d8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 204
    iget-object v1, p1, Lbl/adv;->a:Landroid/view/View;

    .line 205
    const-string v2, "viewHolder.itemView"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 208
    :cond_8d
    return-void

    .line 197
    :cond_8e
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v2

    const-string v3, ""

    move-object v1, p1

    check-cast v1, Lbl/aed$c;

    invoke-virtual {v1}, Lbl/aed$c;->z()Lcom/bilibili/tv/widget/ScalableImageView;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_5d

    :cond_9f
    move-object v1, p1

    .line 201
    check-cast v1, Lbl/aed$c;

    invoke-virtual {v1}, Lbl/aed$c;->B()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "999+"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_77
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    const-string v0, "list"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lbl/aed$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218
    invoke-virtual {p0}, Lbl/aed$b;->d()V

    .line 219
    return-void
.end method
