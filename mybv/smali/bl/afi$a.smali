.class public final Lbl/afi$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afi$a$C0010a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afi$a$C0010a;


# instance fields
.field private n:Lcom/bilibili/tv/widget/ScalableImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/bilibili/tv/widget/DrawRelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1514
    new-instance v0, Lbl/afi$a$C0010a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afi$a$C0010a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afi$a;->Companion:Lbl/afi$a$C0010a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1524
    invoke-direct {p0, p1}, Lbl/adc$a;-><init>(Landroid/view/View;)V

    .line 1525
    const-string v0, "itemView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1526
    const v0, 0x7f0800a1

    invoke-virtual {p0, p1, v0}, Lbl/afi$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ScalableImageView;

    iput-object v0, p0, Lbl/afi$a;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    .line 1527
    const v0, 0x7f080132

    invoke-virtual {p0, p1, v0}, Lbl/afi$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/afi$a;->o:Landroid/widget/TextView;

    .line 1528
    const v0, 0x7f08013d

    invoke-virtual {p0, p1, v0}, Lbl/afi$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/afi$a;->p:Landroid/widget/TextView;

    .line 1529
    const v0, 0x7f0800cc

    invoke-virtual {p0, p1, v0}, Lbl/afi$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/afi$a;->q:Landroid/widget/TextView;

    .line 1530
    const v0, 0x7f080068

    invoke-virtual {p0, p1, v0}, Lbl/afi$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/afi$a;->r:Landroid/widget/TextView;

    move-object v0, p1

    .line 1531
    check-cast v0, Lcom/bilibili/tv/widget/DrawRelativeLayout;

    iput-object v0, p0, Lbl/afi$a;->s:Lcom/bilibili/tv/widget/DrawRelativeLayout;

    .line 1532
    iget-object v0, p0, Lbl/afi$a;->s:Lcom/bilibili/tv/widget/DrawRelativeLayout;

    const v1, 0x7f0700e8

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawRelativeLayout;->setUpDrawable(I)V

    .line 1533
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1534
    instance-of v1, v0, Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_59

    .line 1535
    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1537
    :cond_59
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1538
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1539
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 1543
    instance-of v0, p1, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Bangumi;

    if-eqz v0, :cond_a2

    move-object v0, p1

    .line 1544
    check-cast v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Bangumi;

    .line 1545
    iget-object v1, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Bangumi;->title:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 1546
    iget-object v1, p0, Lbl/afi$a;->o:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Bangumi;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1548
    :cond_15
    iget-object v1, p0, Lbl/afi$a;->p:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Bangumi;->seasonType:I

    invoke-static {v3}, Lbl/ads;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Bangumi;->area:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1549
    iget v1, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Bangumi;->rating:I

    if-lez v1, :cond_a3

    .line 1550
    iget-object v1, p0, Lbl/afi$a;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1551
    iget-object v1, p0, Lbl/afi$a;->q:Landroid/widget/TextView;

    .line 1552
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1553
    iget v3, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Bangumi;->rating:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1554
    const/16 v3, 0x5206

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1555
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1559
    :goto_5a
    iget v1, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Bangumi;->vote:I

    if-lez v1, :cond_a9

    .line 1560
    iget-object v1, p0, Lbl/afi$a;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1561
    iget-object v1, p0, Lbl/afi$a;->r:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Bangumi;->vote:I

    invoke-static {v3}, Lbl/adh;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4eba"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1565
    :goto_81
    iget-object v1, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Bangumi;->cover:Ljava/lang/String;

    if-eqz v1, :cond_98

    .line 1566
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v1

    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v2

    iget-object v0, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Bangumi;->cover:Ljava/lang/String;

    invoke-static {v2, v0}, Lbl/ach;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbl/afi$a;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    invoke-virtual {v1, v0, v2}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1568
    :cond_98
    iget-object v0, p0, Lbl/afi$a;->a:Landroid/view/View;

    .line 1569
    const-string v1, "itemView"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1570
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1572
    :cond_a2
    return-void

    .line 1557
    :cond_a3
    iget-object v1, p0, Lbl/afi$a;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5a

    .line 1563
    :cond_a9
    iget-object v1, p0, Lbl/afi$a;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_81
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1576
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1577
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1578
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1579
    const-string v2, "v.context"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1580
    invoke-static {v1}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 1581
    instance-of v2, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Bangumi;

    if-eqz v2, :cond_1c

    if-nez v1, :cond_1d

    .line 1585
    :cond_1c
    :goto_1c
    return-void

    .line 1584
    :cond_1d
    sget-object v2, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->Companion:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;

    check-cast v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Bangumi;

    iget-object v0, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Bangumi;->param:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1c
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 1590
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1591
    instance-of v0, p1, Lbl/afz;

    if-eqz v0, :cond_e

    .line 1592
    check-cast p1, Lbl/afz;

    invoke-interface {p1, p2}, Lbl/afz;->setUpEnabled(Z)V

    .line 1594
    :cond_e
    return-void
.end method
