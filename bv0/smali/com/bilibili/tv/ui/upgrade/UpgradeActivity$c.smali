.class final Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;
.super Landroid/os/AsyncTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/ConnectivityManager;

.field private volatile c:Z

.field private final d:Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

.field private final e:Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->Companion:Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c$a;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$b;)V
    .locals 1

    const-string v0, "mUpgradeInfo"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->d:Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

    iput-object p2, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->e:Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$b;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/io/BufferedInputStream;J)Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/16 v3, 0x4000

    .line 445
    new-array v3, v3, [B

    const/4 v4, 0x0

    .line 448
    move-object v5, v4

    check-cast v5, Ljava/io/RandomAccessFile;

    .line 449
    move-object v6, v4

    check-cast v6, Ljava/nio/channels/FileLock;

    .line 451
    :try_start_0
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "rwd"

    move-object/from16 v9, p1

    invoke-direct {v7, v9, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 452
    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 453
    :try_start_2
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    .line 454
    invoke-virtual {v7, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 455
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    .line 458
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v12, -0x1

    if-eq v6, v12, :cond_2

    .line 459
    :try_start_3
    iget-boolean v12, v1, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->c:Z

    if-eqz v12, :cond_0

    goto :goto_4

    :cond_0
    const/4 v12, 0x0

    .line 460
    invoke-virtual {v7, v3, v12, v6}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v15, v5

    int-to-long v4, v6

    add-long v16, v10, v4

    .line 462
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const/4 v6, 0x0

    sub-long v10, v4, v8

    const/16 v6, 0x384

    int-to-long v13, v6

    cmp-long v6, v10, v13

    if-lez v6, :cond_1

    const/16 v6, 0x64

    int-to-long v8, v6

    mul-long v8, v8, v16

    .line 465
    div-long v8, v8, p3

    long-to-int v6, v8

    .line 466
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    invoke-direct {v1, v8, v6}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->a(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-wide v8, v4

    :cond_1
    move-object v5, v15

    move-wide/from16 v10, v16

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v15, v5

    :goto_1
    move-object v3, v0

    move-object v6, v15

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object v15, v5

    :goto_2
    move-object v3, v0

    move-object v5, v7

    move-object v6, v15

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v15, v5

    :goto_3
    move-object v3, v0

    move-object v5, v7

    move-object v6, v15

    goto/16 :goto_e

    :cond_2
    :goto_4
    move-object v15, v5

    .line 472
    :try_start_5
    iget-boolean v3, v1, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->c:Z
    :try_end_5
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v3, :cond_3

    const/16 v3, 0x64

    .line 473
    :try_start_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->a(ILjava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    .line 483
    :cond_3
    :goto_5
    sget-object v3, Lbl/adl;->a:Lbl/adl;

    check-cast v2, Ljava/io/InputStream;

    invoke-virtual {v3, v2}, Lbl/adl;->a(Ljava/io/InputStream;)V

    .line 484
    sget-object v2, Lbl/adl;->a:Lbl/adl;

    check-cast v7, Ljava/io/Closeable;

    invoke-virtual {v2, v7}, Lbl/adl;->a(Ljava/io/Closeable;)V

    .line 485
    sget-object v2, Lbl/adl;->a:Lbl/adl;

    move-object v3, v15

    invoke-virtual {v2, v3}, Lbl/adl;->a(Ljava/nio/channels/FileLock;)V

    const/4 v2, 0x0

    return-object v2

    :catchall_2
    move-exception v0

    move-object v3, v15

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v3, v15

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v3, v15

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v5

    :goto_6
    move-object v6, v3

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v3, v5

    :goto_7
    move-object v6, v3

    move-object v5, v7

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v3, v5

    :goto_8
    move-object v6, v3

    move-object v5, v7

    goto :goto_d

    :catchall_4
    move-exception v0

    :goto_9
    move-object v3, v0

    goto :goto_f

    :catch_8
    move-exception v0

    move-object v3, v0

    move-object v5, v7

    goto :goto_b

    :catch_9
    move-exception v0

    move-object v3, v0

    move-object v5, v7

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v3, v0

    move-object v7, v5

    goto :goto_f

    :catch_a
    move-exception v0

    :goto_a
    move-object v3, v0

    :goto_b
    :try_start_7
    const-string v4, "DownloadTask"

    .line 480
    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 483
    :goto_c
    sget-object v4, Lbl/adl;->a:Lbl/adl;

    check-cast v2, Ljava/io/InputStream;

    invoke-virtual {v4, v2}, Lbl/adl;->a(Ljava/io/InputStream;)V

    .line 484
    sget-object v2, Lbl/adl;->a:Lbl/adl;

    check-cast v5, Ljava/io/Closeable;

    invoke-virtual {v2, v5}, Lbl/adl;->a(Ljava/io/Closeable;)V

    .line 485
    sget-object v2, Lbl/adl;->a:Lbl/adl;

    invoke-virtual {v2, v6}, Lbl/adl;->a(Ljava/nio/channels/FileLock;)V

    return-object v3

    :catch_b
    move-exception v0

    :goto_d
    move-object v3, v0

    :goto_e
    :try_start_8
    const-string v4, "DownloadTask"

    const-string v7, "skip write file!"

    .line 477
    invoke-static {v4, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-virtual {v3}, Ljava/io/InterruptedIOException;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_c

    .line 483
    :goto_f
    sget-object v4, Lbl/adl;->a:Lbl/adl;

    check-cast v2, Ljava/io/InputStream;

    invoke-virtual {v4, v2}, Lbl/adl;->a(Ljava/io/InputStream;)V

    .line 484
    sget-object v2, Lbl/adl;->a:Lbl/adl;

    check-cast v7, Ljava/io/Closeable;

    invoke-virtual {v2, v7}, Lbl/adl;->a(Ljava/io/Closeable;)V

    .line 485
    sget-object v2, Lbl/adl;->a:Lbl/adl;

    invoke-virtual {v2, v6}, Lbl/adl;->a(Ljava/nio/channels/FileLock;)V

    throw v3
.end method

.method private final a(ILjava/lang/Object;)V
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->e:Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 522
    iput-boolean v0, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->c:Z

    .line 524
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 525
    iput p1, v0, Landroid/os/Message;->what:I

    .line 526
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 527
    iget-object p1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->e:Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$b;

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private final a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    .line 491
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 496
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string p1, "MD5"

    .line 497
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const/16 v2, 0x80

    .line 498
    new-array v2, v2, [B

    .line 501
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_1

    .line 505
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lbl/ld;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 506
    invoke-static {p2, p1, v1}, Lbl/bcl;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v4

    .line 503
    :cond_1
    invoke-virtual {p1, v2, v4, v3}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "DownloadTask"

    .line 512
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "DownloadTask"

    .line 510
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "params"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-boolean p1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x1

    .line 349
    invoke-direct {p0, p1, v0}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->a(ILjava/lang/Object;)V

    .line 351
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v3, "mDownloadPath"

    invoke-static {v3}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 353
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 356
    :cond_2
    move-object v2, v0

    check-cast v2, Ljava/io/BufferedInputStream;

    const/4 v3, 0x4

    .line 358
    :try_start_0
    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->d:Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

    invoke-virtual {v5}, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->getApkUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    .line 360
    move-object v6, v0

    check-cast v6, Ljava/net/HttpURLConnection;

    .line 362
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "https"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 363
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    move-object v6, v4

    check-cast v6, Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 364
    :cond_4
    check-cast v5, Ljava/lang/CharSequence;

    const-string v7, "http"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 365
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object v6, v4

    check-cast v6, Ljava/net/HttpURLConnection;

    :cond_6
    :goto_0
    if-nez v6, :cond_7

    .line 369
    new-instance p1, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$DownloadException;

    const-string v1, "\u65e0\u6548\u7684\u7f51\u7edc\u8fde\u63a5"

    invoke-direct {p1, v1}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$DownloadException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 372
    :cond_7
    iget-boolean v4, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->c:Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$DownloadException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_8

    .line 439
    sget-object p1, Lbl/adl;->a:Lbl/adl;

    check-cast v2, Ljava/io/Closeable;

    invoke-virtual {p1, v2}, Lbl/adl;->a(Ljava/io/Closeable;)V

    return-object v0

    :cond_8
    :try_start_1
    const-string v4, "GET"

    .line 376
    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v4, 0x2710

    .line 377
    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 378
    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 379
    invoke-virtual {v6, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 380
    invoke-virtual {v6, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 p1, 0x0

    .line 381
    invoke-virtual {v6, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 383
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 385
    iget-boolean v4, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->c:Z
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$DownloadException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_9

    .line 439
    sget-object p1, Lbl/adl;->a:Lbl/adl;

    check-cast v2, Ljava/io/Closeable;

    invoke-virtual {p1, v2}, Lbl/adl;->a(Ljava/io/Closeable;)V

    return-object v0

    :cond_9
    if-eqz p1, :cond_12

    const/16 v4, 0xc8

    if-eq p1, v4, :cond_a

    goto :goto_1

    .line 392
    :cond_a
    :try_start_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object p1

    const-string v4, "application/vnd.android.package-archive"

    .line 394
    check-cast v4, Ljava/lang/CharSequence;

    .line 395
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    .line 393
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "application/octet-stream"

    .line 397
    check-cast v4, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 399
    new-instance p1, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$DownloadException;

    const-string v1, "\u4e0b\u8f7d\u6587\u4ef6\u7c7b\u578b\u5f02\u5e38"

    invoke-direct {p1, v1}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$DownloadException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$DownloadException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 408
    :cond_b
    :goto_1
    :try_start_3
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$DownloadException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 413
    :try_start_4
    iget-boolean v2, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->c:Z
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$DownloadException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_c

    .line 439
    sget-object v1, Lbl/adl;->a:Lbl/adl;

    check-cast p1, Ljava/io/Closeable;

    invoke-virtual {v1, p1}, Lbl/adl;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 417
    :cond_c
    :try_start_5
    iget-object v2, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->a:Ljava/lang/String;

    if-nez v2, :cond_d

    const-string v4, "mDownloadPath"

    invoke-static {v4}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_d
    iget-object v4, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->d:Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

    invoke-virtual {v4}, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->getFileSize()J

    move-result-wide v4

    invoke-direct {p0, v2, p1, v4, v5}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->a(Ljava/lang/String;Ljava/io/BufferedInputStream;J)Ljava/lang/String;

    move-result-object v2

    .line 419
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 420
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v2, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->d:Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

    invoke-virtual {v2}, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->getFileSize()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_10

    .line 421
    iget-object v2, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->d:Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

    invoke-virtual {v2}, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->getApkMd5()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x3

    .line 422
    iget-object v2, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->a:Ljava/lang/String;

    if-nez v2, :cond_e

    const-string v4, "mDownloadPath"

    invoke-static {v4}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_e
    invoke-direct {p0, v1, v2}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->a(ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$DownloadException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 439
    sget-object v1, Lbl/adl;->a:Lbl/adl;

    check-cast p1, Ljava/io/Closeable;

    invoke-virtual {v1, p1}, Lbl/adl;->a(Ljava/io/Closeable;)V

    goto/16 :goto_6

    .line 424
    :cond_f
    :try_start_6
    new-instance v1, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$DownloadException;

    const-string v2, "\u4e0b\u8f7d\u6587\u4ef6\u68c0\u67e5\u5f02\u5e38\uff0c\u8bf7\u91cd\u65b0\u4e0b\u8f7d"

    invoke-direct {v1, v2}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$DownloadException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 427
    :cond_10
    new-instance v1, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$DownloadException;

    const-string v2, "\u4e0b\u8f7d\u6587\u4ef6\u5927\u5c0f\u5f02\u5e38\uff0c\u8bf7\u91cd\u65b0\u4e0b\u8f7d"

    invoke-direct {v1, v2}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$DownloadException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 430
    :cond_11
    new-instance v1, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$DownloadException;

    invoke-direct {v1, v2}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$DownloadException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$DownloadException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    goto :goto_7

    :catch_0
    move-exception v1

    move-object v2, p1

    move-object p1, v1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, p1

    move-object p1, v1

    goto :goto_3

    :catch_2
    move-object v2, p1

    goto :goto_4

    :catch_3
    move-exception p1

    .line 410
    :try_start_7
    new-instance v1, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$DownloadException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u83b7\u53d6\u7f51\u7edc\u6570\u636e\u6d41\u5931\u8d25"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$DownloadException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 390
    :cond_12
    new-instance v1, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$DownloadException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$DownloadException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$DownloadException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    .line 437
    :goto_2
    :try_start_8
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$DownloadException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->a(ILjava/lang/Object;)V

    goto :goto_5

    :catch_5
    move-exception p1

    .line 435
    :goto_3
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->a(ILjava/lang/Object;)V

    goto :goto_5

    :catch_6
    :goto_4
    const-string p1, "\u4e0b\u8f7d\u94fe\u63a5\u5f02\u5e38"

    .line 433
    invoke-direct {p0, v3, p1}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->a(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 439
    :goto_5
    sget-object p1, Lbl/adl;->a:Lbl/adl;

    check-cast v2, Ljava/io/Closeable;

    invoke-virtual {p1, v2}, Lbl/adl;->a(Ljava/io/Closeable;)V

    :goto_6
    return-object v0

    :goto_7
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    check-cast v2, Ljava/io/Closeable;

    invoke-virtual {v0, v2}, Lbl/adl;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method protected onPreExecute()V
    .locals 9

    .line 297
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    const-string v1, "update"

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/MainApplication;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 299
    :cond_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    .line 302
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file.absolutePath"

    invoke-static {v4, v5}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lbl/adm;->a(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    .line 304
    move-object v0, v1

    check-cast v0, Ljava/io/File;

    :cond_2
    if-eqz v0, :cond_3

    .line 307
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 308
    :cond_3
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    const-string v4, "MainApplication.getInstance()"

    invoke-static {v0, v4}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :cond_4
    const/4 v4, 0x4

    if-nez v0, :cond_5

    const-string v0, "\u5b58\u50a8\u4e0d\u53ef\u7528\\n\u8bf7\u5c1d\u8bd5\u91cd\u542f\u8bbe\u5907\u540e\u91cd\u8bd5"

    .line 311
    invoke-direct {p0, v4, v0}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->a(ILjava/lang/Object;)V

    return-void

    .line 314
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6

    .line 315
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 317
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "filePath"

    .line 319
    invoke-static {v5, v6}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "/"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7, v1}, Lbl/bcl;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "bilibili.apk"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->a:Ljava/lang/String;

    goto :goto_0

    .line 322
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "bilibili.apk"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->a:Ljava/lang/String;

    .line 326
    :goto_0
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v1

    const-string v5, "connectivity"

    invoke-virtual {v1, v5}, Lcom/bilibili/tv/MainApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->b:Landroid/net/ConnectivityManager;

    .line 327
    iget-object v1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->b:Landroid/net/ConnectivityManager;

    if-nez v1, :cond_9

    invoke-static {}, Lbl/bbi;->a()V

    :cond_9
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 328
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v5, :cond_a

    const/4 v8, 0x1

    :cond_a
    if-nez v8, :cond_b

    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u4e0d\u53ef\u7528\n\u8bf7\u8fde\u63a5\u540e\u91cd\u8bd5"

    .line 330
    invoke-direct {p0, v4, v0}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->a(ILjava/lang/Object;)V

    return-void

    .line 333
    :cond_b
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.absolutePath"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbl/adm;->a(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v5, v0, v2

    if-nez v5, :cond_c

    const-string v0, "\u65e0\u5916\u7f6e\u78c1\u76d8\n\u8bf7\u5c1d\u8bd5\u91cd\u542f\u8bbe\u5907\u540e\u91cd\u8bd5"

    .line 335
    invoke-direct {p0, v4, v0}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->a(ILjava/lang/Object;)V

    return-void

    :cond_c
    const/high16 v2, 0x6400000

    int-to-long v2, v2

    cmp-long v5, v0, v2

    if-gtz v5, :cond_d

    const-string v0, "\u7a7a\u95f4\u4e0d\u8db3\n\u8bf7\u6e05\u7406\u540e\u91cd\u8bd5"

    .line 340
    invoke-direct {p0, v4, v0}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->a(ILjava/lang/Object;)V

    :cond_d
    return-void
.end method
