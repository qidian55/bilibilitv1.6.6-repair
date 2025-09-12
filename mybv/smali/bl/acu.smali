.class public Lbl/acu;
.super Ljava/lang/Object;
.source "acu.java"

# interfaces
.implements Lokhttp3/Dns;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lbl/acu;->b:Landroid/content/Context;

    .line 18
    return-void
.end method

.method private a(Lbl/nj;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Lbl/nj;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 21
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lbl/nj;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lbl/nj;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x1

    goto :goto_13
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lbl/nj;->a()Lbl/nj;

    move-result-object v0

    invoke-virtual {v0}, Lbl/nj;->b()V

    .line 51
    return-void
.end method

.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {}, Lbl/nj;->a()Lbl/nj;

    move-result-object v0

    .line 29
    invoke-direct {p0, v0, p1}, Lbl/acu;->a(Lbl/nj;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 30
    const/4 v0, 0x0

    .line 42
    :goto_b
    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 46
    :goto_13
    return-object v0

    .line 33
    :cond_14
    :try_start_14
    invoke-virtual {v0, p1}, Lbl/nj;->b(Ljava/lang/String;)Ljava/util/List;
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_17} :catch_19
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_17} :catch_20
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_17} :catch_27

    move-result-object v0

    goto :goto_b

    .line 34
    :catch_19
    move-exception v0

    .line 35
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :catch_20
    move-exception v0

    .line 37
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :catch_27
    move-exception v0

    .line 39
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_2e
    const-string v0, "OkHttpDNSImpl"

    const-string v1, "Empty dns, fallback to SYSTEM: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    sget-object v0, Lbl/acu;->SYSTEM:Lokhttp3/Dns;

    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_13
.end method
