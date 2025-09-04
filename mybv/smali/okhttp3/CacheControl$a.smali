.class public final Lokhttp3/CacheControl$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 281
    iput v0, p0, Lokhttp3/CacheControl$a;->c:I

    .line 282
    iput v0, p0, Lokhttp3/CacheControl$a;->d:I

    .line 283
    iput v0, p0, Lokhttp3/CacheControl$a;->e:I

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/CacheControl$a;
    .locals 1

    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lokhttp3/CacheControl$a;->a:Z

    return-object p0
.end method

.method public a(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$a;
    .locals 3

    if-gez p1, :cond_0

    .line 324
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxStale < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    int-to-long v0, p1

    .line 325
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const p1, 0x7fffffff

    goto :goto_0

    :cond_1
    long-to-int p1, p1

    .line 328
    :goto_0
    iput p1, p0, Lokhttp3/CacheControl$a;->d:I

    return-object p0
.end method

.method public b()Lokhttp3/CacheControl$a;
    .locals 1

    const/4 v0, 0x1

    .line 296
    iput-boolean v0, p0, Lokhttp3/CacheControl$a;->b:Z

    return-object p0
.end method

.method public c()Lokhttp3/CacheControl$a;
    .locals 1

    const/4 v0, 0x1

    .line 354
    iput-boolean v0, p0, Lokhttp3/CacheControl$a;->f:Z

    return-object p0
.end method

.method public d()Lokhttp3/CacheControl;
    .locals 1

    .line 370
    new-instance v0, Lokhttp3/CacheControl;

    invoke-direct {v0, p0}, Lokhttp3/CacheControl;-><init>(Lokhttp3/CacheControl$a;)V

    return-object v0
.end method
