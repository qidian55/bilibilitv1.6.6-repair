.class final Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;
.super Lbl/vm;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vm<",
        "Lcom/bilibili/bangumi/api/BangumiApiResponse<",
        "Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 405
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    .line 406
    invoke-direct {p0}, Lbl/vm;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->l(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final a(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 454
    iget-object v1, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 455
    iget-object v1, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 456
    iget-object p1, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->userStatus:Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus;->isPaid:Z

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    .line 457
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_6

    :goto_3
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_9

    :cond_6
    if-eqz p1, :cond_7

    .line 459
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->n(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    const v2, 0x7f0c005b

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 461
    :cond_7
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->n(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    const v2, 0x7f0c005a

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->n(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawTextView;->setVisibility(I)V

    :cond_9
    :goto_5
    return-void
.end method

.method private final b(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)V
    .locals 11

    .line 471
    invoke-static {p1}, Lbl/ads;->b(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 473
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->o(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 474
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->p(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    const v0, 0x7f0c0055

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawTextView;->setText(I)V

    .line 475
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->p(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0500a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawTextView;->setTextColor(I)V

    .line 476
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->q(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/tv/widget/DrawTextView;->requestFocus()Z

    .line 478
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->r(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    const v0, 0x7f080031

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawTextView;->setNextFocusUpId(I)V

    .line 479
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->r(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawTextView;->setNextFocusRightId(I)V

    .line 480
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->r(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lbl/bbi;->a()V

    :cond_6
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawTextView;->setNextFocusDownId(I)V

    .line 482
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->q(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lbl/bbi;->a()V

    :cond_7
    const v0, 0x7f080026

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawTextView;->setNextFocusRightId(I)V

    goto/16 :goto_2

    .line 484
    :cond_8
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->o(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lbl/bbi;->a()V

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    if-nez p1, :cond_a

    invoke-static {}, Lbl/bbi;->a()V

    :cond_a
    iget-object v2, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;I)V

    .line 487
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->s(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)I

    move-result v0

    invoke-static {v0}, Lbl/abx;->b(I)Lbl/abx$b;

    move-result-object v0

    .line 489
    iget v2, v0, Lbl/abx$b;->c:I

    :goto_0
    if-ge v1, v2, :cond_e

    .line 490
    iget v3, v0, Lbl/abx$b;->b:I

    mul-int v8, v1, v3

    .line 491
    iget v3, v0, Lbl/abx$b;->b:I

    add-int/2addr v3, v8

    .line 492
    iget-object v4, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-interface {v4, v8, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 493
    iget-object v3, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v3}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->t(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {}, Lbl/bbi;->a()V

    .line 494
    :cond_b
    sget-object v3, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->Companion:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$a;

    .line 495
    iget-object v5, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v5}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->u(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {}, Lbl/bbi;->a()V

    .line 496
    :cond_c
    iget-object v6, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v6}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->b(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, Lbl/bbi;->a()V

    :cond_d
    iget v7, v6, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->seasonType:I

    iget-object v6, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->userStatus:Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus;

    iget-boolean v9, v6, Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus;->isPaid:Z

    move v6, v1

    .line 494
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$a;->a(Ljava/util/List;Ljava/lang/String;IIIZ)Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    move-result-object v3

    .line 493
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 501
    :cond_e
    iget v1, v0, Lbl/abx$b;->c:I

    iget v2, v0, Lbl/abx$b;->b:I

    mul-int v8, v1, v2

    .line 502
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->s(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)I

    move-result v1

    if-ge v8, v1, :cond_12

    .line 503
    iget-object v1, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v2}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->s(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)I

    move-result v2

    invoke-interface {v1, v8, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 504
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->t(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, Lbl/bbi;->a()V

    .line 505
    :cond_f
    sget-object v3, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->Companion:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$a;

    .line 506
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v2}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->u(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-static {}, Lbl/bbi;->a()V

    :cond_10
    iget v6, v0, Lbl/abx$b;->c:I

    .line 507
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->b(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Lbl/bbi;->a()V

    :cond_11
    iget v7, v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->seasonType:I

    iget-object v0, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->userStatus:Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus;

    iget-boolean v9, v0, Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus;->isPaid:Z

    .line 505
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$a;->a(Ljava/util/List;Ljava/lang/String;IIIZ)Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    move-result-object v0

    .line 504
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    :cond_12
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->v(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, Lbl/bbi;->a()V

    :cond_13
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;->notifyDataSetChanged()V

    .line 512
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->w(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {}, Lbl/bbi;->a()V

    :cond_14
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->a()V

    .line 513
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    iget-object p1, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->userStatus:Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus;->watchProgress:Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus$WatchProgress;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus$WatchProgress;->lastEpIndex:Ljava/lang/String;

    goto :goto_1

    :cond_15
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->b(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bangumi/api/BangumiApiResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/api/BangumiApiResponse<",
            "Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 413
    iget-object v0, p1, Lcom/bilibili/bangumi/api/BangumiApiResponse;->result:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 414
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    return-void

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    iget-object p1, p1, Lcom/bilibili/bangumi/api/BangumiApiResponse;->result:Ljava/lang/Object;

    check-cast p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    invoke-static {v0, p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)V

    .line 418
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    .line 419
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->c(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->b(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lbl/bbi;->a()V

    :cond_6
    iget-object v1, v1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->title:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->e(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lbl/bbi;->a()V

    :cond_7
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->b(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lbl/bbi;->a()V

    :cond_8
    invoke-static {v1}, Lbl/ads;->c(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->b(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Lbl/bbi;->a()V

    :cond_9
    iget-object v1, v1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->cover:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Ljava/lang/String;)V

    .line 426
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->f(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lbl/bbi;->a()V

    :cond_a
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->g(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lbl/bbi;->a()V

    :cond_b
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->h(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {}, Lbl/bbi;->a()V

    :cond_c
    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 430
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->h(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {}, Lbl/bbi;->a()V

    :cond_d
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->b(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Lbl/bbi;->a()V

    :cond_e
    iget-object v1, v1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->evaluate:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a()V

    .line 433
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->b(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object p1

    .line 434
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    if-nez p1, :cond_f

    invoke-static {}, Lbl/bbi;->a()V

    :cond_f
    iget-object v2, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->userStatus:Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus;

    if-eqz v2, :cond_10

    iget-object p1, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->userStatus:Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus;

    iget-boolean p1, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus;->isFollowed:Z

    if-eqz p1, :cond_10

    const/4 v0, 0x1

    :cond_10
    invoke-static {v1, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Z)V

    .line 435
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->j(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)V

    .line 436
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->b(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->b(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)V

    .line 437
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object p1

    const-string v0, "BiliAccount.get(this@BangumiDetailActivity)"

    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbl/mg;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 438
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->k(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)V

    .line 440
    :cond_11
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->b(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)V

    return-void
.end method

.method public isCancel()Z
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 445
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(Lcom/bilibili/tv/ui/base/LoadingImageView;ZILjava/lang/Object;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 405
    check-cast p1, Lcom/bilibili/bangumi/api/BangumiApiResponse;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a(Lcom/bilibili/bangumi/api/BangumiApiResponse;)V

    return-void
.end method
