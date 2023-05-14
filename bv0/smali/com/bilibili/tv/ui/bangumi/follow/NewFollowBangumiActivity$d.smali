.class final Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;
.super Lbl/adv;
.source "BL"

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

    new-instance v0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->Companion:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-direct {p0, p1}, Lbl/adv;-><init>(Landroid/view/View;)V

    const v0, 0x7f0800a1

    .line 313
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ScalableImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    const v0, 0x7f080132

    .line 314
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->o:Lcom/bilibili/tv/widget/ShadowTextView;

    const v0, 0x7f080082

    .line 315
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->p:Landroid/view/View;

    .line 318
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/bilibili/tv/widget/ShadowTextView;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->o:Lcom/bilibili/tv/widget/ShadowTextView;

    return-object v0
.end method

.method public final B()Landroid/view/View;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->p:Landroid/view/View;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    sget-object v0, Lbl/abl;->a:Lbl/abl;

    const-string v1, "ott-platform.favorite.favorite.0.click"

    invoke-virtual {v0, v1}, Lbl/abl;->a(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "v.context"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 326
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->d()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    instance-of v2, v1, Lcom/bilibili/bangumi/api/BiliBangumiSeason;

    if-eqz v2, :cond_1

    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 331
    sget-object v2, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->Companion:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    check-cast v1, Lcom/bilibili/bangumi/api/BiliBangumiSeason;

    iget-object v4, v1, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 332
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "tv_mybangumi_click"

    const/4 v2, 0x6

    .line 333
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "title"

    aput-object v4, v2, v3

    .line 334
    iget-object v3, v1, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string v5, "bangumiid"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    .line 335
    iget-object v1, v1, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mBangumiId:Ljava/lang/String;

    aput-object v1, v2, v3

    const/4 v1, 0x4

    const-string v3, "row"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->h()I

    move-result v3

    div-int/2addr p1, v3

    int-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int p1, v5

    add-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 333
    invoke-static {v0, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->o:Lcom/bilibili/tv/widget/ShadowTextView;

    invoke-virtual {v0, p2}, Lcom/bilibili/tv/widget/ShadowTextView;->setSelected(Z)V

    if-eqz p2, :cond_0

    .line 344
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->p:Landroid/view/View;

    const v1, 0x7f050022

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    const v0, 0x3f8ccccd    # 1.1f

    .line 354
    invoke-static {p1, v0, p2}, Lbl/adj;->a(Landroid/view/View;FZ)V

    if-eqz p2, :cond_2

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "v.context"

    invoke-static {p2, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    .line 358
    instance-of v0, p2, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    if-eqz v0, :cond_2

    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 360
    instance-of v1, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;

    if-eqz v1, :cond_2

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->q:J

    sub-long v5, v1, v3

    const/16 v1, 0x5dc

    int-to-long v1, v1

    cmp-long v3, v5, v1

    if-gez v3, :cond_1

    .line 362
    move-object v1, p2

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 364
    :cond_1
    move-object v1, p2

    check-cast v1, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    check-cast v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;

    iget-object v0, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mCover:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->a(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;Ljava/lang/String;)V

    .line 365
    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->q:J

    :cond_2
    return-void
.end method

.method public final z()Lcom/bilibili/tv/widget/ScalableImageView;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    return-object v0
.end method
