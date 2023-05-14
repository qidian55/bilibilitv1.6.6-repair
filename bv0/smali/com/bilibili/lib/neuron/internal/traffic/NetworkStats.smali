.class public Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field public bytes:J

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(J)V
    .locals 4

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;->timestamp:J

    .line 28
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;->bytes:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;->bytes:J

    return-void
.end method

.method public updateWDateCheck(J)V
    .locals 4

    .line 35
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;->timestamp:J

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;->timestamp:J

    if-eqz v0, :cond_0

    .line 39
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;->bytes:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;->bytes:J

    goto :goto_0

    .line 42
    :cond_0
    iput-wide p1, p0, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;->bytes:J

    :goto_0
    return-void
.end method
