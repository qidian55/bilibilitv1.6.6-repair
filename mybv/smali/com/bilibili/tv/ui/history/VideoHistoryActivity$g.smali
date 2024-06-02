.class public final Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;
.super Lbl/adz;
.source "VideoHistoryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/history/VideoHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/adz",
        "<",
        "Lbl/adv;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnFocusChangeListener;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g$a;

.field private static final b:Ljava/text/SimpleDateFormat;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/video/BiliVideoDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 501
    new-instance v0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;->Companion:Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g$a;

    .line 502
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 500
    invoke-direct {p0}, Lbl/adz;-><init>()V

    .line 503
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 500
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;->a(Landroid/view/ViewGroup;I)Lbl/adv;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lbl/adv;
    .locals 1

    .prologue
    .line 513
    const-string v0, "parent"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    const/4 v0, 0x0

    check-cast v0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$f;

    sget-object v0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$f;->Companion:Lcom/bilibili/tv/ui/history/VideoHistoryActivity$f$a;

    invoke-virtual {v0, p1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$f$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/tv/ui/history/VideoHistoryActivity$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 500
    check-cast p1, Lbl/adv;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;->a(Lbl/adv;I)V

    return-void
.end method

.method public a(Lbl/adv;I)V
    .locals 8

    .prologue
    .line 519
    const-string v0, "holder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    instance-of v0, p1, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$f;

    if-eqz v0, :cond_7f

    .line 521
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;

    .line 522
    iget-object v1, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mCover:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 523
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v2

    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v1

    iget-object v3, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mCover:Ljava/lang/String;

    invoke-static {v1, v3}, Lbl/ach;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    check-cast v1, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$f;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$f;->z()Lcom/bilibili/tv/widget/ScalableImageView;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 525
    :cond_31
    iget-object v1, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_45

    move-object v1, p1

    .line 526
    check-cast v1, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$f;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$f;->A()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_45
    move-object v1, p1

    .line 528
    check-cast v1, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$f;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$f;->B()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;->b:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    iget-wide v4, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mViewAt:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    iget-object v1, p1, Lbl/adv;->a:Landroid/view/View;

    .line 530
    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 532
    iget-object v0, p1, Lbl/adv;->a:Landroid/view/View;

    const v1, 0x7f0800d8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 533
    iget-object v0, p1, Lbl/adv;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    iget-object v0, p1, Lbl/adv;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 536
    :cond_7f
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/video/BiliVideoDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 544
    const-string v0, "biliVideos"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    iput-object p1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;->a:Ljava/util/List;

    .line 546
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;->d()V

    .line 547
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 507
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 551
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;->d()V

    .line 552
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 556
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 558
    const-string v0, "v.context"

    invoke-static {v6, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-static {v6}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    .line 560
    if-eqz v7, :cond_5e

    .line 561
    const v0, 0x7f0800d8

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 562
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 563
    instance-of v8, v1, Lcom/bilibili/tv/api/video/BiliVideoDetail;

    if-eqz v8, :cond_5e

    instance-of v8, v0, Ljava/lang/Integer;

    if-eqz v8, :cond_5e

    .line 564
    const-string v8, "tv_history_click"

    new-array v9, v5, [Ljava/lang/String;

    const-string v10, "row"

    aput-object v10, v9, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v0, v10

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-static {v8, v9}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v0, v1

    .line 565
    check-cast v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;

    .line 566
    iget-object v1, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mBusinessType:Ljava/lang/String;

    if-nez v1, :cond_5f

    .line 567
    sget-object v1, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->Companion:Lcom/bilibili/tv/ui/video/VideoDetailActivity$a;

    iget v0, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mAvid:I

    invoke-virtual {v1, v7, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$a;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 587
    :cond_5e
    :goto_5e
    return-void

    .line 570
    :cond_5f
    iget-object v1, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mBusinessType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_b4

    :cond_68
    move v1, v3

    :goto_69
    packed-switch v1, :pswitch_data_c2

    .line 583
    const-string v0, "\u6682\u4e0d\u652f\u6301\u64ad\u653e\u8be5\u89c6\u9891\u7c7b\u578b"

    invoke-static {v6, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_5e

    .line 570
    :sswitch_76
    const-string v4, "archive"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    move v1, v2

    goto :goto_69

    :sswitch_80
    const-string v5, "pgc"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    move v1, v4

    goto :goto_69

    :sswitch_8a
    const-string v4, "cheese"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    move v1, v5

    goto :goto_69

    .line 573
    :pswitch_94
    sget-object v1, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->Companion:Lcom/bilibili/tv/ui/video/VideoDetailActivity$a;

    iget v0, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mAvid:I

    invoke-virtual {v1, v7, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$a;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_5e

    .line 577
    :pswitch_a0
    sget-object v1, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->Companion:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;

    iget-object v0, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo;

    iget-object v0, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo;->mSeasonId:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_5e

    .line 580
    :pswitch_ae
    iget-object v1, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mPage:Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;

    invoke-static {v6, v0, v1, v3}, Lbl/xg;->playCheese(Landroid/content/Context;Lcom/bilibili/tv/api/video/BiliVideoDetail;Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;I)V

    goto :goto_5e

    .line 570
    :sswitch_data_b4
    .sparse-switch
        -0x51273b29 -> :sswitch_8a
        -0x2c971f3e -> :sswitch_76
        0x1b14c -> :sswitch_80
    .end sparse-switch

    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_94
        :pswitch_a0
        :pswitch_ae
    .end packed-switch
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 591
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;

    .line 592
    if-eqz p2, :cond_17

    if-eqz v0, :cond_17

    .line 593
    iget v1, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mAvid:I

    int-to-long v2, v1

    sput-wide v2, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->current_avid:J

    .line 594
    iget-object v1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->current_pos:I

    .line 596
    :cond_17
    return-void
.end method
