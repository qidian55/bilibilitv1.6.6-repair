.class final Lbl/afd$a;
.super Lbl/adv;
.source "afd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afd$a$aa;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afd$a$aa;


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Lcom/bilibili/tv/widget/ScalableImageView;

.field private final p:Lcom/bilibili/tv/widget/ScalableImageView;

.field public final q:Lcom/bilibili/tv/widget/DrawFrameLayout;

.field private final r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbl/afd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 482
    new-instance v0, Lbl/afd$a$aa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afd$a$aa;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afd$a;->Companion:Lbl/afd$a$aa;

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
            "Lbl/afd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 491
    invoke-direct {p0, p1}, Lbl/adv;-><init>(Landroid/view/View;)V

    .line 492
    const-string v0, "itemView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    const-string v0, "mWeakReference"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    iput-object p2, p0, Lbl/afd$a;->r:Ljava/lang/ref/WeakReference;

    .line 495
    const v0, 0x7f080132

    invoke-virtual {p0, p1, v0}, Lbl/afd$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/afd$a;->n:Landroid/widget/TextView;

    .line 496
    const v0, 0x7f0800a1

    invoke-virtual {p0, p1, v0}, Lbl/afd$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ScalableImageView;

    iput-object v0, p0, Lbl/afd$a;->o:Lcom/bilibili/tv/widget/ScalableImageView;

    .line 497
    const v0, 0x7f08003f

    invoke-virtual {p0, p1, v0}, Lbl/afd$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ScalableImageView;

    iput-object v0, p0, Lbl/afd$a;->p:Lcom/bilibili/tv/widget/ScalableImageView;

    move-object v0, p1

    .line 498
    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object v0, p0, Lbl/afd$a;->q:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 499
    iget-object v0, p0, Lbl/afd$a;->q:Lcom/bilibili/tv/widget/DrawFrameLayout;

    const v1, 0x7f0700e6

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 500
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 502
    return-void
.end method


# virtual methods
.method public final A()Lcom/bilibili/tv/widget/ScalableImageView;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lbl/afd$a;->o:Lcom/bilibili/tv/widget/ScalableImageView;

    return-object v0
.end method

.method public final B()Lcom/bilibili/tv/widget/ScalableImageView;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lbl/afd$a;->p:Lcom/bilibili/tv/widget/ScalableImageView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 538
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    sget-object v0, Lbl/abl;->a:Lbl/abl;

    const-string v1, "ott-platform.home.recommend.0.click"

    invoke-virtual {v0, v1}, Lbl/abl;->a(Ljava/lang/String;)V

    .line 540
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 541
    const-string v1, "v.context"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    .line 543
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 544
    if-nez v4, :cond_23

    .line 559
    :cond_22
    :goto_22
    return-void

    .line 547
    :cond_23
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 548
    check-cast v0, Ljava/lang/String;

    .line 549
    const-string v1, "bilibili_yst://pgc"

    invoke-static {v0, v1, v5}, Lbl/bcl;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 550
    :goto_39
    cmp-long v2, v0, v2

    if-lez v2, :cond_22

    .line 553
    sget-object v2, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->Companion:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 555
    :cond_4a
    const v0, 0x7f0800ec

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 556
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_22

    .line 557
    const-string v1, "tv_home_recommend_click"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "type"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, "bangumi"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "position"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_22

    :cond_73
    move-wide v0, v2

    .line 549
    goto :goto_39
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 563
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lbl/afd$a;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/afd;

    .line 565
    const v1, 0x7f0800d8

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 566
    if-eqz v0, :cond_18

    if-nez v1, :cond_19

    .line 573
    :cond_18
    :goto_18
    return-void

    .line 569
    :cond_19
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    # setter for: Lbl/afd;->c:I
    invoke-static {v0, v1}, Lbl/afd;->access$102(Lbl/afd;I)I

    .line 570
    invoke-static {p1, p2}, Lbl/adj;->a(Landroid/view/View;Z)V

    .line 571
    iget-object v0, p0, Lbl/afd$a;->q:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpEnabled(Z)V

    .line 572
    iget-object v0, p0, Lbl/afd$a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_18
.end method

.method public final z()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lbl/afd$a;->n:Landroid/widget/TextView;

    return-object v0
.end method
