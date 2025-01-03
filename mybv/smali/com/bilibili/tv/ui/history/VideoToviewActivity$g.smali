.class public final Lcom/bilibili/tv/ui/history/VideoToviewActivity$g;
.super Lbl/adz;
.source "VideoToviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/history/VideoToviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/history/VideoToviewActivity$g$a;
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
.field public static final Companion:Lcom/bilibili/tv/ui/history/VideoToviewActivity$g$a;

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
    .line 342
    new-instance v0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/history/VideoToviewActivity$g$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$g;->Companion:Lcom/bilibili/tv/ui/history/VideoToviewActivity$g$a;

    .line 343
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$g;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0}, Lbl/adz;-><init>()V

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 341
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/ui/history/VideoToviewActivity$g;->a(Landroid/view/ViewGroup;I)Lbl/adv;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lbl/adv;
    .locals 1

    .prologue
    .line 354
    const-string v0, "parent"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    const/4 v0, 0x0

    check-cast v0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$f;

    sget-object v0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$f;->Companion:Lcom/bilibili/tv/ui/history/VideoToviewActivity$f$a;

    invoke-virtual {v0, p1}, Lcom/bilibili/tv/ui/history/VideoToviewActivity$f$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/tv/ui/history/VideoToviewActivity$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 341
    check-cast p1, Lbl/adv;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/ui/history/VideoToviewActivity$g;->a(Lbl/adv;I)V

    return-void
.end method

.method public a(Lbl/adv;I)V
    .locals 4

    .prologue
    .line 360
    const-string v0, "holder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    instance-of v0, p1, Lcom/bilibili/tv/ui/history/VideoToviewActivity$f;

    if-eqz v0, :cond_8f

    .line 362
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$g;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;

    .line 363
    iget-object v1, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mTitle:Ljava/lang/String;

    if-eqz v1, :cond_21

    move-object v1, p1

    .line 364
    check-cast v1, Lcom/bilibili/tv/ui/history/VideoToviewActivity$f;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/history/VideoToviewActivity$f;->A()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    move-object v1, p1

    .line 366
    check-cast v1, Lcom/bilibili/tv/ui/history/VideoToviewActivity$f;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/history/VideoToviewActivity$f;->B()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bilibili/tv/api/video/BiliVideoDetail;->getAuthor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, p1

    .line 367
    check-cast v1, Lcom/bilibili/tv/ui/history/VideoToviewActivity$f;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/history/VideoToviewActivity$f;->C()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bilibili/tv/api/video/BiliVideoDetail;->getPlays()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbl/adh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, p1

    .line 368
    check-cast v1, Lcom/bilibili/tv/ui/history/VideoToviewActivity$f;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/history/VideoToviewActivity$f;->D()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bilibili/tv/api/video/BiliVideoDetail;->getDanmakus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbl/adh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v1, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mCover:Ljava/lang/String;

    if-eqz v1, :cond_6f

    .line 370
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v2

    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v1

    iget-object v3, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mCover:Ljava/lang/String;

    invoke-static {v1, v3}, Lbl/ach;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    check-cast v1, Lcom/bilibili/tv/ui/history/VideoToviewActivity$f;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/history/VideoToviewActivity$f;->z()Lcom/bilibili/tv/widget/ScalableImageView;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 372
    :cond_6f
    iget-object v1, p1, Lbl/adv;->a:Landroid/view/View;

    .line 373
    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 375
    iget-object v0, p1, Lbl/adv;->a:Landroid/view/View;

    const v1, 0x7f0800d8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 376
    iget-object v0, p1, Lbl/adv;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    iget-object v0, p1, Lbl/adv;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 379
    :cond_8f
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
    .line 387
    const-string v0, "biliVideos"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    iput-object p1, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$g;->a:Ljava/util/List;

    .line 389
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/history/VideoToviewActivity$g;->d()V

    .line 390
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 394
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/history/VideoToviewActivity$g;->d()V

    .line 395
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 399
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 401
    const-string v1, "v.context"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 403
    if-eqz v2, :cond_59

    .line 404
    const v0, 0x7f0800d8

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 405
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 406
    instance-of v3, v1, Lcom/bilibili/tv/api/video/BiliVideoDetail;

    if-eqz v3, :cond_59

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_59

    .line 407
    const-string v3, "tv_history_click"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "row"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v0, v6

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v0, v1

    .line 408
    check-cast v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;

    .line 410
    sget-object v1, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->Companion:Lcom/bilibili/tv/ui/video/VideoDetailActivity$a;

    iget-wide v4, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mAvid:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$a;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 413
    :cond_59
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 417
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;

    .line 418
    if-eqz p2, :cond_16

    if-eqz v0, :cond_16

    .line 419
    iget-wide v2, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mAvid:J

    sput-wide v2, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->current_avid:J

    .line 420
    iget-object v1, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->current_pos:I

    .line 422
    :cond_16
    return-void
.end method
