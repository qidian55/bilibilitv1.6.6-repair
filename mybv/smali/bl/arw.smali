.class public Lbl/arw;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/asu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/asu<",
        "Lbl/app;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lbl/aio;

.field private final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbl/aio;Landroid/content/ContentResolver;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lbl/arw;->a:Ljava/util/concurrent/Executor;

    .line 58
    iput-object p2, p0, Lbl/arw;->b:Lbl/aio;

    .line 59
    iput-object p3, p0, Lbl/arw;->c:Landroid/content/ContentResolver;

    return-void
.end method

.method private a(Landroid/media/ExifInterface;)I
    .locals 1

    const-string v0, "Orientation"

    .line 171
    invoke-virtual {p1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 170
    invoke-static {p1}, Lbl/atd;->a(I)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lbl/arw;)Lbl/aio;
    .locals 0

    .line 42
    iget-object p0, p0, Lbl/arw;->b:Lbl/aio;

    return-object p0
.end method

.method static synthetic a(Lbl/arw;Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lbl/app;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lbl/arw;->a(Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lbl/app;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lbl/app;
    .locals 3

    .line 149
    new-instance v0, Lbl/aip;

    invoke-direct {v0, p1}, Lbl/aip;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V

    .line 150
    invoke-static {v0}, Lbl/atc;->a(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v0

    .line 151
    invoke-direct {p0, p2}, Lbl/arw;->a(Landroid/media/ExifInterface;)I

    move-result p2

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 152
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 153
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 155
    :cond_1
    invoke-static {p1}, Lbl/ais;->a(Ljava/io/Closeable;)Lbl/ais;

    move-result-object p1

    .line 157
    :try_start_0
    new-instance v0, Lbl/app;

    invoke-direct {v0, p1}, Lbl/app;-><init>(Lbl/ais;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-static {p1}, Lbl/ais;->c(Lbl/ais;)V

    .line 161
    sget-object p1, Lbl/amm;->a:Lbl/amn;

    invoke-virtual {v0, p1}, Lbl/app;->a(Lbl/amn;)V

    .line 162
    invoke-virtual {v0, p2}, Lbl/app;->c(I)V

    .line 163
    invoke-virtual {v0, v2}, Lbl/app;->b(I)V

    .line 164
    invoke-virtual {v0, v1}, Lbl/app;->a(I)V

    return-object v0

    :catchall_0
    move-exception p2

    .line 159
    invoke-static {p1}, Lbl/ais;->c(Lbl/ais;)V

    throw p2
.end method


# virtual methods
.method a(Landroid/net/Uri;)Landroid/media/ExifInterface;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 132
    iget-object v0, p0, Lbl/arw;->c:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, Lbl/ajd;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 134
    :try_start_0
    invoke-virtual {p0, p1}, Lbl/arw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 141
    :catch_0
    const-class p1, Lbl/arw;

    const-string v0, "StackOverflowError in ExifInterface constructor"

    invoke-static {p1, v0}, Lbl/aie;->c(Ljava/lang/Class;Ljava/lang/String;)V

    :catch_1
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lbl/ari;Lbl/asj;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/app;",
            ">;",
            "Lbl/asj;",
            ")V"
        }
    .end annotation

    .line 86
    invoke-interface {p2}, Lbl/asj;->c()Lbl/asl;

    move-result-object v3

    .line 87
    invoke-interface {p2}, Lbl/asj;->b()Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-interface {p2}, Lbl/asj;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v6

    .line 90
    new-instance v7, Lbl/arw$1;

    const-string v4, "LocalExifThumbnailProducer"

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbl/arw$1;-><init>(Lbl/arw;Lbl/ari;Lbl/asl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 121
    new-instance p1, Lbl/arw$2;

    invoke-direct {p1, p0, v7}, Lbl/arw$2;-><init>(Lbl/arw;Lbl/asp;)V

    invoke-interface {p2, p1}, Lbl/asj;->a(Lbl/ask;)V

    .line 128
    iget-object p1, p0, Lbl/arw;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lbl/aon;)Z
    .locals 1

    const/16 v0, 0x200

    .line 75
    invoke-static {v0, v0, p1}, Lbl/asv;->a(IILbl/aon;)Z

    move-result p1

    return p1
.end method

.method a(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 178
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
