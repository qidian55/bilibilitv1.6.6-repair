.class public Lbl/ahe;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ago;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lbl/ahe;

.field private static c:I


# instance fields
.field private d:Lbl/agp;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:J

.field private i:Ljava/io/IOException;

.field private j:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

.field private k:Lbl/ahe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbl/ahe;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbl/ahe;
    .locals 3
    .annotation build Lcom/facebook/infer/annotation/ReturnsOwnership;
    .end annotation

    .line 42
    sget-object v0, Lbl/ahe;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lbl/ahe;->b:Lbl/ahe;

    if-eqz v1, :cond_0

    .line 44
    sget-object v1, Lbl/ahe;->b:Lbl/ahe;

    .line 45
    iget-object v2, v1, Lbl/ahe;->k:Lbl/ahe;

    sput-object v2, Lbl/ahe;->b:Lbl/ahe;

    const/4 v2, 0x0

    .line 46
    iput-object v2, v1, Lbl/ahe;->k:Lbl/ahe;

    .line 47
    sget v2, Lbl/ahe;->c:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lbl/ahe;->c:I

    .line 48
    monitor-exit v0

    return-object v1

    .line 50
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    new-instance v0, Lbl/ahe;

    invoke-direct {v0}, Lbl/ahe;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lbl/ahe;->d:Lbl/agp;

    .line 148
    iput-object v0, p0, Lbl/ahe;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 149
    iput-wide v1, p0, Lbl/ahe;->f:J

    .line 150
    iput-wide v1, p0, Lbl/ahe;->g:J

    .line 151
    iput-wide v1, p0, Lbl/ahe;->h:J

    .line 152
    iput-object v0, p0, Lbl/ahe;->i:Ljava/io/IOException;

    .line 153
    iput-object v0, p0, Lbl/ahe;->j:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    return-void
.end method


# virtual methods
.method public a(J)Lbl/ahe;
    .locals 0

    .line 86
    iput-wide p1, p0, Lbl/ahe;->f:J

    return-object p0
.end method

.method public a(Lbl/agp;)Lbl/ahe;
    .locals 0

    .line 65
    iput-object p1, p0, Lbl/ahe;->d:Lbl/agp;

    return-object p0
.end method

.method public a(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;)Lbl/ahe;
    .locals 0

    .line 128
    iput-object p1, p0, Lbl/ahe;->j:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    return-object p0
.end method

.method public a(Ljava/io/IOException;)Lbl/ahe;
    .locals 0

    .line 117
    iput-object p1, p0, Lbl/ahe;->i:Ljava/io/IOException;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbl/ahe;
    .locals 0

    .line 76
    iput-object p1, p0, Lbl/ahe;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b(J)Lbl/ahe;
    .locals 0

    .line 96
    iput-wide p1, p0, Lbl/ahe;->h:J

    return-object p0
.end method

.method public b()V
    .locals 3

    .line 133
    sget-object v0, Lbl/ahe;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    sget v1, Lbl/ahe;->c:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 135
    invoke-direct {p0}, Lbl/ahe;->c()V

    .line 136
    sget v1, Lbl/ahe;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lbl/ahe;->c:I

    .line 138
    sget-object v1, Lbl/ahe;->b:Lbl/ahe;

    if-eqz v1, :cond_0

    .line 139
    sget-object v1, Lbl/ahe;->b:Lbl/ahe;

    iput-object v1, p0, Lbl/ahe;->k:Lbl/ahe;

    .line 141
    :cond_0
    sput-object p0, Lbl/ahe;->b:Lbl/ahe;

    .line 143
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(J)Lbl/ahe;
    .locals 0

    .line 106
    iput-wide p1, p0, Lbl/ahe;->g:J

    return-object p0
.end method
