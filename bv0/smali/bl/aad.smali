.class public Lbl/aad;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static b:Lbl/aad;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lbl/aad;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lbl/aad;
    .locals 2

    .line 33
    const-class v0, Lbl/aad;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lbl/aad;->b:Lbl/aad;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lbl/aad;

    invoke-direct {v1}, Lbl/aad;-><init>()V

    sput-object v1, Lbl/aad;->b:Lbl/aad;

    .line 37
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sget-object v0, Lbl/aad;->b:Lbl/aad;

    return-object v0

    :catchall_0
    move-exception v1

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic a(Lbl/aad;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lbl/aad;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lbl/aad;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    iput-object p1, p0, Lbl/aad;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-static {p0}, Lbl/aad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x40

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 125
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-gt v4, v3, :cond_2

    const/16 v4, 0x5a

    if-le v3, v4, :cond_5

    :cond_2
    const/16 v4, 0x61

    if-gt v4, v3, :cond_3

    const/16 v4, 0x7a

    if-le v3, v4, :cond_5

    :cond_3
    const/16 v4, 0x30

    if-gt v4, v3, :cond_4

    const/16 v4, 0x39

    if-le v3, v4, :cond_5

    :cond_4
    const/16 v4, 0x2d

    if-eq v3, v4, :cond_5

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_5

    return-object v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object p0

    :cond_7
    :goto_1
    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {}, Lbl/aad;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "http://data.bilibili.com/gv/"

    const-string v2, "Mozilla/5.0 BiliTV/1.6.6 (bbcallen@gmail.com)"

    const/16 v3, 0x1388

    .line 99
    invoke-static {v1, v2, v3, v3}, Lbl/adi;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    .line 103
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 105
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v3, v2, :cond_0

    .line 108
    invoke-static {v1}, Lbl/adi;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 110
    :goto_0
    invoke-static {v2}, Lbl/aad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :catch_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catch_1
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 43
    const-class v1, Lbl/aad;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v2, p0, Lbl/aad;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    iget-object v0, p0, Lbl/aad;->a:Ljava/lang/String;

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 51
    new-instance v1, Lbl/aad$1;

    invoke-direct {v1, p0}, Lbl/aad$1;-><init>(Lbl/aad;)V

    invoke-static {v0, v1}, Lbl/lv;->c(ILjava/lang/Runnable;)V

    .line 89
    const-class v1, Lbl/aad;

    monitor-enter v1

    .line 90
    :try_start_1
    iget-object v0, p0, Lbl/aad;->a:Ljava/lang/String;

    .line 91
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0

    :catchall_1
    move-exception v0

    .line 47
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
