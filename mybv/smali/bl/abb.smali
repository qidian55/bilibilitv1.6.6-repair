.class public Lbl/abb;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lbl/abb;


# instance fields
.field private b:Lbl/abc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbl/abb;
    .locals 2

    .line 32
    const-class v0, Lbl/abb;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lbl/abb;->a:Lbl/abb;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lbl/abb;

    invoke-direct {v1}, Lbl/abb;-><init>()V

    sput-object v1, Lbl/abb;->a:Lbl/abb;

    .line 36
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-object v0, Lbl/abb;->a:Lbl/abb;

    return-object v0

    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private c()Lbl/abc;
    .locals 1

    .line 187
    iget-object v0, p0, Lbl/abb;->b:Lbl/abc;

    if-nez v0, :cond_0

    .line 189
    invoke-static {}, Lbl/abc;->b()Lbl/abc;

    move-result-object v0

    iput-object v0, p0, Lbl/abb;->b:Lbl/abc;

    .line 191
    :cond_0
    iget-object v0, p0, Lbl/abb;->b:Lbl/abc;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 82
    invoke-direct {p0}, Lbl/abb;->c()Lbl/abc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbl/abc;->a(J)V

    .line 83
    invoke-static {p1, p2}, Lbl/aba;->a(J)V

    return-void
.end method

.method public b()J
    .locals 5

    .line 60
    invoke-direct {p0}, Lbl/abb;->c()Lbl/abc;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abc;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 63
    invoke-static {v0, v1}, Lbl/aba;->a(J)V

    return-wide v0

    .line 68
    :cond_0
    invoke-static {}, Lbl/aba;->a()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 70
    invoke-direct {p0}, Lbl/abb;->c()Lbl/abc;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lbl/abc;->a(J)V

    return-wide v0

    .line 75
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 76
    invoke-virtual {p0, v0, v1}, Lbl/abb;->a(J)V

    return-wide v0
.end method
