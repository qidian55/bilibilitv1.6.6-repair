.class public abstract Lbl/bfh;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final SYNC_STATE_HALT:I = 0x1

.field public static final SYNC_STATE_PLAYING:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSyncState()I
.end method

.method public getThresholdTimeMills()J
    .locals 2

    const-wide/16 v0, 0x5dc

    return-wide v0
.end method

.method public abstract getUptimeMillis()J
.end method

.method public isSyncPlayingState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
