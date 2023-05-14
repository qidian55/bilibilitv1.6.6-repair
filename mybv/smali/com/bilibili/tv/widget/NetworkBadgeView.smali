.class public Lcom/bilibili/tv/widget/NetworkBadgeView;
.super Landroid/widget/ImageView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/widget/NetworkBadgeView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lbl/kn$c;

.field private c:Lcom/bilibili/tv/widget/NetworkBadgeView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/bilibili/tv/widget/NetworkBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/tv/widget/NetworkBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance p1, Lcom/bilibili/tv/widget/NetworkBadgeView$1;

    invoke-direct {p1, p0}, Lcom/bilibili/tv/widget/NetworkBadgeView$1;-><init>(Lcom/bilibili/tv/widget/NetworkBadgeView;)V

    iput-object p1, p0, Lcom/bilibili/tv/widget/NetworkBadgeView;->b:Lbl/kn$c;

    .line 40
    new-instance p1, Lcom/bilibili/tv/widget/NetworkBadgeView$2;

    invoke-direct {p1, p0}, Lcom/bilibili/tv/widget/NetworkBadgeView$2;-><init>(Lcom/bilibili/tv/widget/NetworkBadgeView;)V

    iput-object p1, p0, Lcom/bilibili/tv/widget/NetworkBadgeView;->c:Lcom/bilibili/tv/widget/NetworkBadgeView$a;

    .line 57
    invoke-direct {p0}, Lcom/bilibili/tv/widget/NetworkBadgeView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/widget/NetworkBadgeView;->setVisibility(I)V

    .line 62
    invoke-static {}, Lbl/kn;->a()Lbl/kn;

    move-result-object v0

    invoke-virtual {v0}, Lbl/kn;->b()I

    move-result v0

    iput v0, p0, Lcom/bilibili/tv/widget/NetworkBadgeView;->a:I

    .line 63
    iget v0, p0, Lcom/bilibili/tv/widget/NetworkBadgeView;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const v0, 0x7f070090

    .line 65
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/widget/NetworkBadgeView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const v0, 0x7f07008f

    .line 67
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/widget/NetworkBadgeView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const v0, 0x7f0700b8

    .line 69
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/widget/NetworkBadgeView;->setImageResource(I)V

    .line 70
    invoke-direct {p0}, Lcom/bilibili/tv/widget/NetworkBadgeView;->b()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    const/16 v2, 0x8

    if-ne v0, v1, :cond_3

    .line 72
    invoke-virtual {p0, v2}, Lcom/bilibili/tv/widget/NetworkBadgeView;->setVisibility(I)V

    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0, v2}, Lcom/bilibili/tv/widget/NetworkBadgeView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private a(I)V
    .locals 7

    .line 79
    iget v0, p0, Lcom/bilibili/tv/widget/NetworkBadgeView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    .line 80
    invoke-static {p1, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/widget/NetworkBadgeView;->setImageLevel(I)V

    const-string v2, "NetworkBadgeView"

    .line 82
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "new rssi signal:%ddBm, level:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bilibili/tv/widget/NetworkBadgeView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bilibili/tv/widget/NetworkBadgeView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/tv/widget/NetworkBadgeView;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/bilibili/tv/widget/NetworkBadgeView;->a(I)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/NetworkBadgeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 88
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, -0x64

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    .line 90
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/tv/widget/NetworkBadgeView;->a(I)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 95
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 96
    invoke-static {}, Lbl/kn;->a()Lbl/kn;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/widget/NetworkBadgeView;->b:Lbl/kn$c;

    invoke-virtual {v0, v1}, Lbl/kn;->a(Lbl/kn$c;)V

    .line 97
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/NetworkBadgeView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/widget/NetworkBadgeView;->c:Lcom/bilibili/tv/widget/NetworkBadgeView$a;

    invoke-static {v0, v1}, Lcom/bilibili/tv/widget/NetworkBadgeView$a;->a(Landroid/content/Context;Lcom/bilibili/tv/widget/NetworkBadgeView$a;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 102
    invoke-static {}, Lbl/kn;->a()Lbl/kn;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/widget/NetworkBadgeView;->b:Lbl/kn$c;

    invoke-virtual {v0, v1}, Lbl/kn;->b(Lbl/kn$c;)V

    .line 103
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/NetworkBadgeView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/widget/NetworkBadgeView;->c:Lcom/bilibili/tv/widget/NetworkBadgeView$a;

    invoke-static {v0, v1}, Lcom/bilibili/tv/widget/NetworkBadgeView$a;->b(Landroid/content/Context;Lcom/bilibili/tv/widget/NetworkBadgeView$a;)V

    .line 104
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method
