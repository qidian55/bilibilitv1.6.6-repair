.class Lcom/umeng/analytics/game/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/game/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private c:J

.field private d:J


# virtual methods
.method public a()V
    .locals 2

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/analytics/game/b$a;->d:J

    return-void
.end method

.method public b()V
    .locals 8

    .line 117
    iget-wide v0, p0, Lcom/umeng/analytics/game/b$a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/umeng/analytics/game/b$a;->d:J

    sub-long v6, v2, v4

    add-long v2, v0, v6

    iput-wide v2, p0, Lcom/umeng/analytics/game/b$a;->c:J

    const-wide/16 v0, 0x0

    .line 118
    iput-wide v0, p0, Lcom/umeng/analytics/game/b$a;->d:J

    return-void
.end method

.method public c()V
    .locals 0

    .line 122
    invoke-virtual {p0}, Lcom/umeng/analytics/game/b$a;->a()V

    return-void
.end method
