.class public Lbl/ail;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aik;


# static fields
.field private static a:Lbl/ail;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lbl/ail;
    .locals 2

    const-class v0, Lbl/ail;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lbl/ail;->a:Lbl/ail;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lbl/ail;

    invoke-direct {v1}, Lbl/ail;-><init>()V

    sput-object v1, Lbl/ail;->a:Lbl/ail;

    .line 25
    :cond_0
    sget-object v1, Lbl/ail;->a:Lbl/ail;
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
.method public a(Lbl/aij;)V
    .locals 0

    return-void
.end method
