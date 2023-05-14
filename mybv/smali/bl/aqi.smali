.class public Lbl/aqi;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aqn;


# static fields
.field private static a:Lbl/aqi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lbl/aqi;
    .locals 2

    const-class v0, Lbl/aqi;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lbl/aqi;->a:Lbl/aqi;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lbl/aqi;

    invoke-direct {v1}, Lbl/aqi;-><init>()V

    sput-object v1, Lbl/aqi;->a:Lbl/aqi;

    .line 25
    :cond_0
    sget-object v1, Lbl/aqi;->a:Lbl/aqi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/imagepipeline/memory/BasePool;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method
