.class abstract Lcom/bilibili/tv/widget/NetworkBadgeView$a;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/widget/NetworkBadgeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/tv/widget/NetworkBadgeView$1;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/bilibili/tv/widget/NetworkBadgeView$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/tv/widget/NetworkBadgeView$a;)V
    .locals 2

    .line 120
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.RSSI_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/bilibili/tv/widget/NetworkBadgeView$a;)V
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method abstract a(I)V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 111
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "newRssi"

    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 114
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/widget/NetworkBadgeView$a;->a(I)V

    :cond_0
    return-void
.end method
