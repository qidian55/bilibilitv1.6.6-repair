.class final Lbl/afb$e;
.super Lbl/adv;
.source "afb.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afb$e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afb$e$a;


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Lcom/bilibili/tv/widget/ScalableImageView;

.field private final q:Lcom/bilibili/tv/widget/DrawFrameLayout;

.field private final r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbl/afb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 472
    new-instance v0, Lbl/afb$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afb$e$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afb$e;->Companion:Lbl/afb$e$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbl/afb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 481
    invoke-direct {p0, p1}, Lbl/adv;-><init>(Landroid/view/View;)V

    .line 482
    const-string v0, "itemView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    const-string v0, "mMainBangumiFragmentWeakReference"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    iput-object p2, p0, Lbl/afb$e;->r:Ljava/lang/ref/WeakReference;

    .line 485
    const v0, 0x7f080132

    invoke-virtual {p0, p1, v0}, Lbl/afb$e;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/afb$e;->n:Landroid/widget/TextView;

    .line 486
    const v0, 0x7f0800a1

    invoke-virtual {p0, p1, v0}, Lbl/afb$e;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbl/afb$e;->o:Landroid/widget/ImageView;

    .line 487
    const v0, 0x7f08003f

    invoke-virtual {p0, p1, v0}, Lbl/afb$e;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ScalableImageView;

    iput-object v0, p0, Lbl/afb$e;->p:Lcom/bilibili/tv/widget/ScalableImageView;

    move-object v0, p1

    .line 488
    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object v0, p0, Lbl/afb$e;->q:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 489
    iget-object v0, p0, Lbl/afb$e;->q:Lcom/bilibili/tv/widget/DrawFrameLayout;

    const v1, 0x7f0700e6

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 490
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 492
    return-void
.end method


# virtual methods
.method public final A()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lbl/afb$e;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final B()Lcom/bilibili/tv/widget/ScalableImageView;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lbl/afb$e;->p:Lcom/bilibili/tv/widget/ScalableImageView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 529
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 531
    const-string v1, "v.context"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 533
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 534
    if-eqz v1, :cond_1e

    if-eqz v0, :cond_1e

    instance-of v2, v0, Lcom/bilibili/bangumi/api/BangumiMainEx$Content;

    if-nez v2, :cond_1f

    .line 549
    :cond_1e
    :goto_1e
    return-void

    .line 537
    :cond_1f
    check-cast v0, Lcom/bilibili/bangumi/api/BangumiMainEx$Content;

    .line 538
    iget-object v2, v0, Lcom/bilibili/bangumi/api/BangumiMainEx$Content;->uri:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 539
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_3e

    .line 540
    sget-object v4, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->Companion:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 542
    :cond_3e
    const v1, 0x7f0800d8

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 543
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    .line 544
    const-string v2, "tv_home_bangumi_recommend"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "position"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "name"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/bilibili/bangumi/api/BangumiMainEx$Content;->title:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 545
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 546
    const-string v2, "location"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    sget-object v1, Lbl/abl;->a:Lbl/abl;

    const-string v2, "ott-platform.animation.animation.0.click"

    invoke-virtual {v1, v2, v0}, Lbl/abl;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1e
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 553
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lbl/afb$e;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/afb;

    .line 555
    const v1, 0x7f0800d8

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 556
    if-eqz v0, :cond_18

    if-nez v1, :cond_19

    .line 563
    :cond_18
    :goto_18
    return-void

    .line 559
    :cond_19
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    # setter for: Lbl/afb;->d:I
    invoke-static {v0, v1}, Lbl/afb;->access$102(Lbl/afb;I)I

    .line 560
    invoke-static {p1, p2}, Lbl/adj;->a(Landroid/view/View;Z)V

    .line 561
    iget-object v0, p0, Lbl/afb$e;->q:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpEnabled(Z)V

    .line 562
    iget-object v0, p0, Lbl/afb$e;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_18
.end method

.method public final z()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lbl/afb$e;->n:Landroid/widget/TextView;

    return-object v0
.end method
