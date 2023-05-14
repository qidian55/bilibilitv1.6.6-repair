.class public Lbl/ahh;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ahg;


# static fields
.field private static a:Lbl/ahh;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lbl/ahh;
    .locals 2

    const-class v0, Lbl/ahh;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lbl/ahh;->a:Lbl/ahh;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lbl/ahh;

    invoke-direct {v1}, Lbl/ahh;-><init>()V

    sput-object v1, Lbl/ahh;->a:Lbl/ahh;

    .line 26
    :cond_0
    sget-object v1, Lbl/ahh;->a:Lbl/ahh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lbl/ahf;)V
    .locals 0

    return-void
.end method
