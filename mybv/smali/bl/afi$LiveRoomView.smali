.class public final Lbl/afi$LiveRoomView;
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
    name = "LiveRoomView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afi$LiveRoomView$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afi$LiveRoomView$a;


# instance fields
.field public n:Lcom/bilibili/tv/widget/ScalableImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/bilibili/tv/widget/DrawRelativeLayout;

.field private t:Lcom/bilibili/tv/widget/DrawRelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1507
    new-instance v0, Lbl/afi$LiveRoomView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afi$LiveRoomView$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afi$LiveRoomView;->Companion:Lbl/afi$LiveRoomView$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1516
    invoke-direct {p0, p1}, Lbl/adc$a;-><init>(Landroid/view/View;)V

    .line 1517
    const-string v0, "itemView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1518
    const v0, 0x7f0800a1

    invoke-virtual {p0, p1, v0}, Lbl/afi$LiveRoomView;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ScalableImageView;

    iput-object v0, p0, Lbl/afi$LiveRoomView;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    .line 1519
    const v0, 0x7f080132

    invoke-virtual {p0, p1, v0}, Lbl/afi$LiveRoomView;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/afi$LiveRoomView;->o:Landroid/widget/TextView;

    .line 1520
    const v0, 0x7f08011c

    invoke-virtual {p0, p1, v0}, Lbl/afi$LiveRoomView;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/afi$LiveRoomView;->p:Landroid/widget/TextView;

    .line 1521
    const v0, 0x7f080074

    invoke-virtual {p0, p1, v0}, Lbl/afi$LiveRoomView;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawRelativeLayout;

    iput-object v0, p0, Lbl/afi$LiveRoomView;->q:Lcom/bilibili/tv/widget/DrawRelativeLayout;

    move-object v0, p1

    .line 1522
    check-cast v0, Lcom/bilibili/tv/widget/DrawRelativeLayout;

    iput-object v0, p0, Lbl/afi$LiveRoomView;->t:Lcom/bilibili/tv/widget/DrawRelativeLayout;

    .line 1523
    iget-object v0, p0, Lbl/afi$LiveRoomView;->t:Lcom/bilibili/tv/widget/DrawRelativeLayout;

    const v1, 0x7f0700e8

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawRelativeLayout;->setUpDrawable(I)V

    .line 1524
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1525
    instance-of v1, v0, Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_4e

    .line 1526
    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1528
    :cond_4e
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1529
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1530
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1534
    instance-of v0, p1, Lmybl/BiliLiveContent;

    if-eqz v0, :cond_58

    move-object v0, p1

    .line 1535
    check-cast v0, Lmybl/BiliLiveContent;

    .line 1536
    iget-object v1, v0, Lmybl/BiliLiveContent;->mTitle:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 1537
    iget-object v1, p0, Lbl/afi$LiveRoomView;->o:Landroid/widget/TextView;

    iget-object v2, v0, Lmybl/BiliLiveContent;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1539
    :cond_12
    iget-wide v2, v0, Lmybl/BiliLiveContent;->mOnline:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_38

    .line 1540
    iget-object v1, p0, Lbl/afi$LiveRoomView;->p:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5728\u7ebf "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lmybl/BiliLiveContent;->mOnline:J

    invoke-static {v4, v5}, Lbl/adh;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1542
    :cond_38
    iget-object v1, v0, Lmybl/BiliLiveContent;->mCover:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_53

    .line 1543
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v1

    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v2

    iget-object v0, v0, Lmybl/BiliLiveContent;->mCover:Ljava/lang/String;

    invoke-static {v2, v0}, Lbl/ach;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbl/afi$LiveRoomView;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    invoke-virtual {v1, v0, v2}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1545
    :cond_53
    iget-object v0, p0, Lbl/afi$LiveRoomView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1547
    :cond_58
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1551
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 1552
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 1553
    instance-of v0, v1, Lmybl/BiliLiveContent;

    if-eqz v0, :cond_12

    if-nez v2, :cond_13

    .line 1560
    :cond_12
    :goto_12
    return-void

    .line 1556
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->lives:Ljava/util/List;

    .line 1557
    sget-object v3, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->lives:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Lmybl/BiliLiveContent;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1558
    const/4 v0, 0x0

    sput v0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->live_index:I

    .line 1559
    check-cast v1, Lmybl/BiliLiveContent;

    invoke-static {v2, v1}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->a(Landroid/content/Context;Lmybl/BiliLiveContent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_12
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 1565
    instance-of v0, p1, Lbl/afz;

    if-eqz v0, :cond_9

    .line 1566
    check-cast p1, Lbl/afz;

    invoke-interface {p1, p2}, Lbl/afz;->setUpEnabled(Z)V

    .line 1568
    :cond_9
    return-void
.end method
