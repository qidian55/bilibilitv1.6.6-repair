.class final Lbl/acf$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/kn$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/acf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 36
    invoke-static {}, Lbl/acf;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 37
    :try_start_0
    invoke-static {}, Lbl/acf;->c()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    monitor-exit v0

    return-void

    .line 38
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 40
    invoke-static {}, Lbl/acf;->a()Lbl/jb;

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
