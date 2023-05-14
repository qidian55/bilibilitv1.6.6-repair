.class public Lbl/ags;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/cache/common/CacheErrorLogger;


# static fields
.field private static a:Lbl/ags;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lbl/ags;
    .locals 2

    const-class v0, Lbl/ags;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lbl/ags;->a:Lbl/ags;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lbl/ags;

    invoke-direct {v1}, Lbl/ags;-><init>()V

    sput-object v1, Lbl/ags;->a:Lbl/ags;

    .line 27
    :cond_0
    sget-object v1, Lbl/ags;->a:Lbl/ags;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p4    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method
