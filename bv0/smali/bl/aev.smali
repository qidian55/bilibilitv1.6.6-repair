.class public Lbl/aev;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iput v0, p0, Lbl/aev;->g:I

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbl/aev;->c:J

    iput-wide v0, p0, Lbl/aev;->b:J

    iput-wide v0, p0, Lbl/aev;->a:J

    .line 38
    invoke-direct {p0}, Lbl/aev;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbl/aev;->e:J

    iput-wide v0, p0, Lbl/aev;->f:J

    iput-wide v0, p0, Lbl/aev;->d:J

    return-void
.end method

.method public static a()Lbl/aev;
    .locals 1

    .line 14
    new-instance v0, Lbl/aev;

    invoke-direct {v0}, Lbl/aev;-><init>()V

    return-object v0
.end method

.method private b()J
    .locals 2

    .line 42
    iget v0, p0, Lbl/aev;->g:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    return-wide v0
.end method
