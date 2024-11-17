.class final Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;
.super Lbl/adv;
.source "NewFollowBangumiActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d$a;


# instance fields
.field private final n:Lcom/bilibili/tv/widget/ScalableImageView;

.field private final o:Lcom/bilibili/tv/widget/ShadowTextView;

.field private final p:Landroid/view/View;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 490
    new-instance v0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->Companion:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 498
    invoke-direct {p0, p1}, Lbl/adv;-><init>(Landroid/view/View;)V

    .line 499
    const-string v0, "itemView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    const v0, 0x7f0800a1

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ScalableImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    .line 501
    const v0, 0x7f080132

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->o:Lcom/bilibili/tv/widget/ShadowTextView;

    .line 502
    const v0, 0x7f080082

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->p:Landroid/view/View;

    .line 503
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 505
    return-void
.end method


# virtual methods
.method public final A()Lcom/bilibili/tv/widget/ShadowTextView;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->o:Lcom/bilibili/tv/widget/ShadowTextView;

    return-object v0
.end method

.method public final B()Landroid/view/View;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->p:Landroid/view/View;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 521
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    sget-object v0, Lbl/abl;->a:Lbl/abl;

    const-string v1, "ott-platform.favorite.favorite.0.click"

    invoke-virtual {v0, v1}, Lbl/abl;->a(Ljava/lang/String;)V

    .line 523
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 524
    const-string v1, "v.context"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 526
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 528
    const v1, 0x7f0800d8

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 529
    if-eqz v2, :cond_32

    if-eqz v0, :cond_32

    if-eqz v1, :cond_32

    instance-of v3, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;

    if-eqz v3, :cond_32

    instance-of v3, v1, Ljava/lang/Integer;

    if-nez v3, :cond_33

    .line 535
    :cond_32
    :goto_32
    return-void

    .line 532
    :cond_33
    check-cast v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;

    .line 533
    sget-object v3, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->Companion:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;

    iget-object v4, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 534
    const-string v2, "tv_mybangumi_click"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "title"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "bangumiid"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mBangumiId:Ljava/lang/String;

    aput-object v0, v3, v4

    const/4 v0, 0x4

    const-string v4, "row"

    aput-object v4, v3, v0

    const/4 v4, 0x5

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_32
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x5dc

    .line 539
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->o:Lcom/bilibili/tv/widget/ShadowTextView;

    invoke-virtual {v0, p2}, Lcom/bilibili/tv/widget/ShadowTextView;->setSelected(Z)V

    .line 541
    if-eqz p2, :cond_5c

    .line 542
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 546
    :goto_14
    const v0, 0x3f8ccccd    # 1.1f

    invoke-static {p1, v0, p2}, Lbl/adj;->a(Landroid/view/View;FZ)V

    .line 547
    if-eqz p2, :cond_5b

    .line 548
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 549
    const-string v1, "v.context"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 551
    instance-of v0, v1, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    if-eqz v0, :cond_5b

    .line 552
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 553
    instance-of v0, v2, Lcom/bilibili/bangumi/api/BiliBangumiSeason;

    if-eqz v0, :cond_5b

    .line 554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->q:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-gez v0, :cond_46

    move-object v0, v1

    .line 555
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_46
    move-object v0, v1

    .line 557
    check-cast v0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    check-cast v2, Lcom/bilibili/bangumi/api/BiliBangumiSeason;

    iget-object v2, v2, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mCover:Ljava/lang/String;

    # setter for: Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->e:Ljava/lang/String;
    invoke-static {v0, v2}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->access$702(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->q:J

    .line 563
    :cond_5b
    return-void

    .line 544
    :cond_5c
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->p:Landroid/view/View;

    const v1, 0x7f050022

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_14
.end method

.method public final z()Lcom/bilibili/tv/widget/ScalableImageView;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    return-object v0
.end method
