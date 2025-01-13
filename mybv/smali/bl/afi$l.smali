.class public final Lbl/afi$l;
.super Lbl/adc$a;
.source "afi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afi$l$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afi$l$a;


# instance fields
.field private n:Lcom/bilibili/tv/widget/ScalableImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Lcom/bilibili/tv/widget/DrawRelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1411
    new-instance v0, Lbl/afi$l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afi$l$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afi$l;->Companion:Lbl/afi$l$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1422
    invoke-direct {p0, p1}, Lbl/adc$a;-><init>(Landroid/view/View;)V

    .line 1423
    const-string v0, "itemView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1424
    const v0, 0x7f0800a1

    invoke-virtual {p0, p1, v0}, Lbl/afi$l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ScalableImageView;

    iput-object v0, p0, Lbl/afi$l;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    .line 1425
    const v0, 0x7f080132

    invoke-virtual {p0, p1, v0}, Lbl/afi$l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/afi$l;->o:Landroid/widget/TextView;

    .line 1426
    const v0, 0x7f080081

    invoke-virtual {p0, p1, v0}, Lbl/afi$l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/afi$l;->p:Landroid/widget/TextView;

    .line 1427
    const v0, 0x7f08001f

    invoke-virtual {p0, p1, v0}, Lbl/afi$l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/afi$l;->q:Landroid/widget/TextView;

    .line 1428
    const v0, 0x7f080071

    invoke-virtual {p0, p1, v0}, Lbl/afi$l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/afi$l;->r:Landroid/widget/TextView;

    .line 1429
    const v0, 0x7f080141

    invoke-virtual {p0, p1, v0}, Lbl/afi$l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbl/afi$l;->s:Landroid/widget/ImageView;

    move-object v0, p1

    .line 1430
    check-cast v0, Lcom/bilibili/tv/widget/DrawRelativeLayout;

    iput-object v0, p0, Lbl/afi$l;->t:Lcom/bilibili/tv/widget/DrawRelativeLayout;

    .line 1431
    iget-object v0, p0, Lbl/afi$l;->t:Lcom/bilibili/tv/widget/DrawRelativeLayout;

    const v1, 0x7f0700e8

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawRelativeLayout;->setUpDrawable(I)V

    .line 1432
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1433
    instance-of v1, v0, Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_64

    .line 1434
    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1436
    :cond_64
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1437
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1438
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1442
    instance-of v0, p1, Lcom/bilibili/tv/api/search/BiliSearchResultUper;

    if-eqz v0, :cond_7e

    move-object v0, p1

    .line 1443
    check-cast v0, Lcom/bilibili/tv/api/search/BiliSearchResultUper;

    .line 1444
    iget-object v1, v0, Lcom/bilibili/tv/api/search/BiliSearchResultUper;->uname:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 1445
    iget-object v1, p0, Lbl/afi$l;->o:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/tv/api/search/BiliSearchResultUper;->uname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1447
    :cond_12
    iget v1, v0, Lcom/bilibili/tv/api/search/BiliSearchResultUper;->fans:I

    if-lez v1, :cond_34

    .line 1448
    iget-object v1, p0, Lbl/afi$l;->p:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/bilibili/tv/api/search/BiliSearchResultUper;->fans:I

    invoke-static {v3}, Lbl/adh;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u7c89\u4e1d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1450
    :cond_34
    iget v1, v0, Lcom/bilibili/tv/api/search/BiliSearchResultUper;->videos:I

    if-lez v1, :cond_52

    .line 1451
    iget-object v1, p0, Lbl/afi$l;->q:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/bilibili/tv/api/search/BiliSearchResultUper;->videos:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4e2a\u89c6\u9891"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1453
    :cond_52
    iget-object v1, v0, Lcom/bilibili/tv/api/search/BiliSearchResultUper;->upic:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6d

    .line 1454
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v1

    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v2

    iget-object v0, v0, Lcom/bilibili/tv/api/search/BiliSearchResultUper;->upic:Ljava/lang/String;

    invoke-static {v2, v0}, Lbl/ach;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbl/afi$l;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    invoke-virtual {v1, v0, v2}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1456
    :cond_6d
    iget-object v0, p0, Lbl/afi$l;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1457
    iget-object v0, p0, Lbl/afi$l;->a:Landroid/view/View;

    .line 1458
    const-string v1, "itemView"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1459
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1461
    :cond_7e
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1465
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1467
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1468
    const-string v2, "v.context"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1469
    invoke-static {v1}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 1470
    instance-of v2, v0, Lcom/bilibili/tv/api/search/BiliSearchResultUper;

    if-eqz v2, :cond_1c

    if-nez v1, :cond_1d

    .line 1475
    :cond_1c
    :goto_1c
    return-void

    .line 1473
    :cond_1d
    check-cast v0, Lcom/bilibili/tv/api/search/BiliSearchResultUper;

    .line 1474
    sget-object v2, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->Companion:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$a;

    iget-object v3, v0, Lcom/bilibili/tv/api/search/BiliSearchResultUper;->uname:Ljava/lang/String;

    iget-wide v4, v0, Lcom/bilibili/tv/api/search/BiliSearchResultUper;->mid:J

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_1c
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 1480
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1481
    instance-of v0, p1, Lbl/afz;

    if-eqz v0, :cond_e

    .line 1482
    check-cast p1, Lbl/afz;

    invoke-interface {p1, p2}, Lbl/afz;->setUpEnabled(Z)V

    .line 1484
    :cond_e
    return-void
.end method
