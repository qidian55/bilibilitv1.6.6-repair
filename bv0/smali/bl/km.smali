.class public Lbl/km;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/km$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[Lbl/km$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    .line 24
    new-array v1, v0, [I

    sput-object v1, Lbl/km;->a:[I

    const/4 v1, 0x4

    .line 27
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lbl/km;->b:[I

    const/16 v2, 0x10

    .line 38
    new-array v2, v2, [Lbl/km$a;

    new-instance v3, Lbl/km$a;

    const-string v4, "Unknown"

    invoke-direct {v3, v0, v0, v4, v1}, Lbl/km$a;-><init>(IZLjava/lang/String;I)V

    aput-object v3, v2, v0

    new-instance v3, Lbl/km$a;

    const-string v4, "0 ~ 100 kbps"

    const/16 v5, 0x16

    const/4 v6, 0x1

    invoke-direct {v3, v6, v0, v4, v5}, Lbl/km$a;-><init>(IZLjava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lbl/km$a;

    const-string v4, "0 ~ 50-100 kbps"

    const/4 v7, 0x2

    invoke-direct {v3, v7, v0, v4, v5}, Lbl/km$a;-><init>(IZLjava/lang/String;I)V

    aput-object v3, v2, v7

    new-instance v3, Lbl/km$a;

    const-string v4, "0 ~ 400-7000 kbps"

    const/4 v7, 0x3

    const/16 v8, 0x20

    invoke-direct {v3, v7, v6, v4, v8}, Lbl/km$a;-><init>(IZLjava/lang/String;I)V

    aput-object v3, v2, v7

    new-instance v3, Lbl/km$a;

    const-string v4, "0 ~ 14-64 kbps"

    invoke-direct {v3, v1, v0, v4, v5}, Lbl/km$a;-><init>(IZLjava/lang/String;I)V

    aput-object v3, v2, v1

    new-instance v1, Lbl/km$a;

    const-string v3, "0 ~ 400-1000 kbps"

    const/4 v4, 0x5

    invoke-direct {v1, v4, v6, v3, v8}, Lbl/km$a;-><init>(IZLjava/lang/String;I)V

    aput-object v1, v2, v4

    new-instance v1, Lbl/km$a;

    const-string v3, "0 ~ 600-1400 kbps"

    const/4 v4, 0x6

    invoke-direct {v1, v4, v6, v3, v8}, Lbl/km$a;-><init>(IZLjava/lang/String;I)V

    aput-object v1, v2, v4

    new-instance v1, Lbl/km$a;

    const-string v3, "0 ~ 50 - 100 kbps"

    const/4 v4, 0x7

    invoke-direct {v1, v4, v0, v3, v5}, Lbl/km$a;-><init>(IZLjava/lang/String;I)V

    aput-object v1, v2, v4

    new-instance v1, Lbl/km$a;

    const-string v3, "0 ~ 2-14 Mbps"

    const/16 v4, 0x8

    invoke-direct {v1, v4, v6, v3, v8}, Lbl/km$a;-><init>(IZLjava/lang/String;I)V

    aput-object v1, v2, v4

    new-instance v1, Lbl/km$a;

    const-string v3, "0 ~ 1-23 Mbps"

    const/16 v4, 0x9

    invoke-direct {v1, v4, v6, v3, v8}, Lbl/km$a;-><init>(IZLjava/lang/String;I)V

    aput-object v1, v2, v4

    new-instance v1, Lbl/km$a;

    const-string v3, "0 ~ 700-1700 kbps"

    const/16 v4, 0xa

    invoke-direct {v1, v4, v6, v3, v8}, Lbl/km$a;-><init>(IZLjava/lang/String;I)V

    aput-object v1, v2, v4

    new-instance v1, Lbl/km$a;

    const-string v3, "0 ~ 25 kbps"

    const/16 v4, 0xb

    invoke-direct {v1, v4, v0, v3, v5}, Lbl/km$a;-><init>(IZLjava/lang/String;I)V

    aput-object v1, v2, v4

    new-instance v0, Lbl/km$a;

    const-string v1, "0 ~ 5 Mbps"

    const/16 v3, 0xc

    invoke-direct {v0, v3, v6, v1, v8}, Lbl/km$a;-><init>(IZLjava/lang/String;I)V

    aput-object v0, v2, v3

    new-instance v0, Lbl/km$a;

    const-string v1, "0 ~ 10+ Mbps"

    const/16 v3, 0xd

    const/16 v4, 0x2a

    invoke-direct {v0, v3, v6, v1, v4}, Lbl/km$a;-><init>(IZLjava/lang/String;I)V

    const/16 v1, 0xd

    aput-object v0, v2, v1

    new-instance v0, Lbl/km$a;

    const-string v1, "0 ~ 1-2 Mbps"

    const/16 v3, 0xe

    invoke-direct {v0, v3, v6, v1, v8}, Lbl/km$a;-><init>(IZLjava/lang/String;I)V

    const/16 v1, 0xe

    aput-object v0, v2, v1

    new-instance v0, Lbl/km$a;

    const-string v1, "0 ~ 10-20 Mbps"

    const/16 v3, 0xf

    invoke-direct {v0, v3, v6, v1, v8}, Lbl/km$a;-><init>(IZLjava/lang/String;I)V

    const/16 v1, 0xf

    aput-object v0, v2, v1

    sput-object v2, Lbl/km;->c:[Lbl/km$a;

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 98
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    .line 100
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0

    :catch_0
    return-object v0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/16 v0, 0x9

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_0

    const-string p0, "Unknown"

    return-object p0

    .line 246
    :cond_0
    sget-object p0, Lbl/km;->c:[Lbl/km$a;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 247
    iget v3, v2, Lbl/km$a;->a:I

    if-eq v3, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 249
    :cond_1
    iget-object p0, v2, Lbl/km$a;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    const-string p0, "Unknown"

    return-object p0

    :cond_3
    const-string p0, "Fast"

    return-object p0
.end method

.method private static a(I)Z
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 141
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(II)I
    .locals 5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0x9

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    return v0

    .line 272
    :cond_0
    sget-object p0, Lbl/km;->c:[Lbl/km$a;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 273
    iget v4, v3, Lbl/km$a;->a:I

    if-eq v4, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 275
    :cond_1
    iget p0, v3, Lbl/km$a;->d:I

    return p0

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    return v0
.end method

.method private static b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static b(Landroid/net/NetworkInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 155
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    .line 156
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/net/NetworkInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 166
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    invoke-static {p0}, Lbl/km;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Landroid/net/NetworkInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 177
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    invoke-static {p0}, Lbl/km;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
