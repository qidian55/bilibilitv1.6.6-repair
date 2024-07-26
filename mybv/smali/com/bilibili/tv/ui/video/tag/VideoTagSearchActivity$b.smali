.class public final Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;
.super Lbl/adz;
.source "VideoTagSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/adz",
        "<",
        "Lbl/adv;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/tv/api/video/tag/TagVideoDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 440
    invoke-direct {p0}, Lbl/adz;-><init>()V

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 440
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;->a(Landroid/view/ViewGroup;I)Lbl/adv;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lbl/adv;
    .locals 1

    .prologue
    .line 451
    const-string v0, "parent"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    const/4 v0, 0x0

    check-cast v0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$c;

    sget-object v0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$c;->Companion:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$c$a;

    invoke-virtual {v0, p1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$c$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 440
    check-cast p1, Lbl/adv;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;->a(Lbl/adv;I)V

    return-void
.end method

.method public a(Lbl/adv;I)V
    .locals 5

    .prologue
    .line 457
    const-string v0, "holder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    instance-of v0, p1, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$c;

    if-eqz v0, :cond_73

    .line 459
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/video/tag/TagVideoDetail;

    .line 460
    const-string v1, "mVideoDetails[position]"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    .line 462
    check-cast v1, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$c;

    .line 463
    invoke-virtual {v1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$c;->A()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/tv/api/video/tag/TagVideoDetail;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    invoke-virtual {v1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$c;->B()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bilibili/tv/api/video/tag/TagVideoDetail;->getAuthor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    invoke-virtual {v1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$c;->C()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bilibili/tv/api/video/tag/TagVideoDetail;->getPlays()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbl/adh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    invoke-virtual {v1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$c;->D()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bilibili/tv/api/video/tag/TagVideoDetail;->getDanmakus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbl/adh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v2, v0, Lcom/bilibili/tv/api/video/tag/TagVideoDetail;->mCover:Ljava/lang/String;

    if-eqz v2, :cond_64

    .line 468
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v2

    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v3

    iget-object v4, v0, Lcom/bilibili/tv/api/video/tag/TagVideoDetail;->mCover:Ljava/lang/String;

    invoke-static {v3, v4}, Lbl/ach;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$c;->z()Lcom/bilibili/tv/widget/ScalableImageView;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 470
    :cond_64
    iget-object v1, p1, Lbl/adv;->a:Landroid/view/View;

    .line 471
    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 473
    iget-object v0, p1, Lbl/adv;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    :cond_73
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/bilibili/tv/api/video/tag/TagVideoDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 483
    const-string v0, "tagVideoDetails"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 485
    iget-object v1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 486
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;->d(I)V

    .line 487
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 491
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 493
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 494
    const-string v2, "v.context"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    invoke-static {v1}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 496
    instance-of v2, v0, Lcom/bilibili/tv/api/video/tag/TagVideoDetail;

    if-eqz v2, :cond_1c

    if-nez v1, :cond_1d

    .line 500
    :cond_1c
    :goto_1c
    return-void

    .line 499
    :cond_1d
    sget-object v2, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->Companion:Lcom/bilibili/tv/ui/video/VideoDetailActivity$a;

    check-cast v0, Lcom/bilibili/tv/api/video/tag/TagVideoDetail;

    iget-wide v4, v0, Lcom/bilibili/tv/api/video/tag/TagVideoDetail;->mAvid:J

    invoke-virtual {v2, v1, v4, v5}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$a;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1c
.end method
