.class public Lbl/apw;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:I

.field private static volatile b:Lbl/apv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    invoke-static {}, Lbl/apw;->b()I

    move-result v0

    sput v0, Lbl/apw;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbl/apv;
    .locals 4
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
    .end annotation

    .line 41
    sget-object v0, Lbl/apw;->b:Lbl/apv;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lbl/apw;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lbl/apw;->b:Lbl/apv;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lbl/apv;

    const/16 v2, 0x180

    sget v3, Lbl/apw;->a:I

    invoke-direct {v1, v2, v3}, Lbl/apv;-><init>(II)V

    sput-object v1, Lbl/apw;->b:Lbl/apv;

    .line 46
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lbl/apw;->b:Lbl/apv;

    return-object v0
.end method

.method private static b()I
    .locals 6

    .line 31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v1, v0

    const-wide/32 v3, 0x1000000

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 33
    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    return v0

    .line 35
    :cond_0
    div-int/lit8 v0, v0, 0x2

    return v0
.end method
