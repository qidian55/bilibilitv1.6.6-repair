.class public Lbl/amo;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lbl/amo;


# instance fields
.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/amn$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lbl/amn$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lbl/aml;

    invoke-direct {v0}, Lbl/aml;-><init>()V

    iput-object v0, p0, Lbl/amo;->d:Lbl/amn$a;

    .line 37
    invoke-direct {p0}, Lbl/amo;->b()V

    return-void
.end method

.method private static a(ILjava/io/InputStream;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {p2}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    array-length v0, p2

    const/4 v1, 0x0

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbl/ahz;->a(Z)V

    .line 98
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->mark(I)V

    .line 101
    invoke-static {p1, p2, v1, p0}, Lbl/aht;->a(Ljava/io/InputStream;[BII)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    .line 106
    :cond_1
    invoke-static {p1, p2, v1, p0}, Lbl/aht;->a(Ljava/io/InputStream;[BII)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized a()Lbl/amo;
    .locals 2

    const-class v0, Lbl/amo;

    monitor-enter v0

    .line 115
    :try_start_0
    sget-object v1, Lbl/amo;->a:Lbl/amo;

    if-nez v1, :cond_0

    .line 116
    new-instance v1, Lbl/amo;

    invoke-direct {v1}, Lbl/amo;-><init>()V

    sput-object v1, Lbl/amo;->a:Lbl/amo;

    .line 118
    :cond_0
    sget-object v1, Lbl/amo;->a:Lbl/amo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 114
    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/io/InputStream;)Lbl/amn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    invoke-static {}, Lbl/amo;->a()Lbl/amo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbl/amo;->a(Ljava/io/InputStream;)Lbl/amn;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 68
    iget-object v0, p0, Lbl/amo;->d:Lbl/amn$a;

    invoke-interface {v0}, Lbl/amn$a;->a()I

    move-result v0

    iput v0, p0, Lbl/amo;->b:I

    .line 69
    iget-object v0, p0, Lbl/amo;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lbl/amo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/amn$a;

    .line 71
    iget v2, p0, Lbl/amo;->b:I

    invoke-interface {v1}, Lbl/amn$a;->a()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lbl/amo;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Ljava/io/InputStream;)Lbl/amn;
    .locals 0

    .line 141
    :try_start_0
    invoke-static {p0}, Lbl/amo;->b(Ljava/io/InputStream;)Lbl/amn;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 143
    invoke-static {p0}, Lbl/aid;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lbl/amn;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget v0, p0, Lbl/amo;->b:I

    new-array v0, v0, [B

    .line 49
    iget v1, p0, Lbl/amo;->b:I

    invoke-static {v1, p1, v0}, Lbl/amo;->a(ILjava/io/InputStream;[B)I

    move-result p1

    .line 51
    iget-object v1, p0, Lbl/amo;->d:Lbl/amn$a;

    invoke-interface {v1, v0, p1}, Lbl/amn$a;->a([BI)Lbl/amn;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    sget-object v2, Lbl/amn;->a:Lbl/amn;

    if-eq v1, v2, :cond_0

    return-object v1

    .line 56
    :cond_0
    iget-object v1, p0, Lbl/amo;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 57
    iget-object v1, p0, Lbl/amo;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/amn$a;

    .line 58
    invoke-interface {v2, v0, p1}, Lbl/amn$a;->a([BI)Lbl/amn;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 59
    sget-object v3, Lbl/amn;->a:Lbl/amn;

    if-eq v2, v3, :cond_1

    return-object v2

    .line 64
    :cond_2
    sget-object p1, Lbl/amn;->a:Lbl/amn;

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbl/amn$a;",
            ">;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lbl/amo;->c:Ljava/util/List;

    .line 43
    invoke-direct {p0}, Lbl/amo;->b()V

    return-void
.end method
