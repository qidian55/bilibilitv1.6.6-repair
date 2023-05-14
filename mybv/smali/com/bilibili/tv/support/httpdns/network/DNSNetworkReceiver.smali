.class public Lcom/bilibili/tv/support/httpdns/network/DNSNetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# instance fields
.field private a:Lbl/acn;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 30
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/bilibili/tv/support/httpdns/network/DNSNetworkReceiver;->a:Lbl/acn;

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/bilibili/tv/support/httpdns/network/DNSNetworkReceiver;->a:Lbl/acn;

    invoke-virtual {p1}, Lbl/acn;->a()V

    :cond_0
    return-void
.end method
