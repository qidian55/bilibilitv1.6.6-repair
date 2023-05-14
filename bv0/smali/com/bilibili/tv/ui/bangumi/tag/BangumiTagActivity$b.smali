.class final Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lbl/adv;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/api/BiliBangumiTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 215
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 0

    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$b;->c(Landroid/view/ViewGroup;I)Lbl/adv;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$v;

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .line 215
    check-cast p1, Lbl/adv;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$b;->a(Lbl/adv;I)V

    return-void
.end method

.method public a(Lbl/adv;I)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    instance-of v0, p1, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$c;

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/bangumi/api/BiliBangumiTag;

    .line 226
    iget-object v0, p2, Lcom/bilibili/bangumi/api/BiliBangumiTag;->mCover:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v0

    .line 229
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 230
    iget-object v2, p2, Lcom/bilibili/bangumi/api/BiliBangumiTag;->mCover:Ljava/lang/String;

    .line 228
    invoke-static {v1, v2}, Lbl/ach;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    move-object v2, p1

    check-cast v2, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$c;

    invoke-virtual {v2}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$c;->z()Lcom/bilibili/tv/widget/ScalableImageView;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 227
    invoke-virtual {v0, v1, v2}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 234
    :cond_0
    iget-object v0, p2, Lcom/bilibili/bangumi/api/BiliBangumiTag;->mName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    move-object v0, p1

    check-cast v0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$c;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$c;->A()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lcom/bilibili/bangumi/api/BiliBangumiTag;->mName:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :cond_1
    iget-object v0, p1, Lbl/adv;->a:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 239
    iget-object p1, p1, Lbl/adv;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bangumi/api/BiliBangumiTag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$b;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$b;->d()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bangumi/api/BiliBangumiTag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 254
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$b;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 255
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$b;->d(I)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lbl/adv;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    sget-object p2, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$c;->Companion:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$c$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$c$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$c;

    move-result-object p1

    check-cast p1, Lbl/adv;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    sget-object v0, Lbl/abl;->a:Lbl/abl;

    const-string v1, "ott-platform.index.index.0.click"

    invoke-virtual {v0, v1}, Lbl/abl;->a(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "v.context"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 262
    instance-of v1, p1, Lcom/bilibili/bangumi/api/BiliBangumiTag;

    if-eqz v1, :cond_0

    .line 263
    sget-object v1, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->Companion:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$d;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Lcom/bilibili/bangumi/api/BiliBangumiTag;

    iget-object v2, p1, Lcom/bilibili/bangumi/api/BiliBangumiTag;->mId:Ljava/lang/String;

    const-string v3, "o.mId"

    invoke-static {v2, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/bilibili/bangumi/api/BiliBangumiTag;->mName:Ljava/lang/String;

    const-string v3, "o.mName"

    invoke-static {p1, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, p1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method
