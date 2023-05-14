.class final Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;
.super Lbl/adz;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/adz<",
        "Lbl/adv;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/tv/api/video/tag/TagVideoDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 294
    invoke-direct {p0}, Lbl/adz;-><init>()V

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 0

    .line 294
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;->c(Landroid/view/ViewGroup;I)Lbl/adv;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$v;

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .line 294
    check-cast p1, Lbl/adv;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;->a(Lbl/adv;I)V

    return-void
.end method

.method public a(Lbl/adv;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    instance-of v0, p1, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$c;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mVideoDetails[position]"

    invoke-static {p2, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/bilibili/tv/api/video/tag/TagVideoDetail;

    .line 305
    move-object v0, p1

    check-cast v0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$c;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$c;->A()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p2, Lcom/bilibili/tv/api/video/tag/TagVideoDetail;->mTitle:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$c;->B()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bilibili/tv/api/video/tag/TagVideoDetail;->getAuthor()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$c;->C()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bilibili/tv/api/video/tag/TagVideoDetail;->getPlays()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbl/adh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$c;->D()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bilibili/tv/api/video/tag/TagVideoDetail;->getDanmakus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbl/adh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v1, p2, Lcom/bilibili/tv/api/video/tag/TagVideoDetail;->mCover:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 310
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v1

    .line 312
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 313
    iget-object v3, p2, Lcom/bilibili/tv/api/video/tag/TagVideoDetail;->mCover:Ljava/lang/String;

    .line 311
    invoke-static {v2, v3}, Lbl/ach;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$c;->z()Lcom/bilibili/tv/widget/ScalableImageView;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 310
    invoke-virtual {v1, v2, v0}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 317
    :cond_0
    iget-object v0, p1, Lbl/adv;->a:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 318
    iget-object p1, p1, Lbl/adv;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/tv/api/video/tag/TagVideoDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tagVideoDetails"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 332
    iget-object v1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;->a:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 333
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;->d(I)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lbl/adv;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    sget-object p2, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$c;->Companion:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$c$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$c$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$c;

    move-result-object p1

    check-cast p1, Lbl/adv;

    return-object p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "v.context"

    invoke-static {p1, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 344
    instance-of v1, v0, Lcom/bilibili/tv/api/video/tag/TagVideoDetail;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 345
    sget-object v1, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->Companion:Lcom/bilibili/tv/ui/video/VideoDetailActivity$a;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    check-cast v0, Lcom/bilibili/tv/api/video/tag/TagVideoDetail;

    iget v0, v0, Lcom/bilibili/tv/api/video/tag/TagVideoDetail;->mAvid:I

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$a;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
