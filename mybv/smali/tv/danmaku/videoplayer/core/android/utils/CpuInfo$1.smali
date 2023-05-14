.class final Ltv/danmaku/videoplayer/core/android/utils/CpuInfo$1;
.super Lbl/cc;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/cc<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .line 109
    invoke-direct {p0}, Lbl/cc;-><init>()V

    const-string v0, "ARM"

    const-wide/16 v1, 0x41

    .line 111
    invoke-virtual {p0, v1, v2, v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo$1;->put(JLjava/lang/Object;)V

    const-string v0, "DEC"

    const-wide/16 v1, 0x44

    .line 112
    invoke-virtual {p0, v1, v2, v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo$1;->put(JLjava/lang/Object;)V

    const-string v0, "Moto"

    const-wide/16 v1, 0x4d

    .line 113
    invoke-virtual {p0, v1, v2, v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo$1;->put(JLjava/lang/Object;)V

    const-string v0, "Qualcomm"

    const-wide/16 v1, 0x51

    .line 114
    invoke-virtual {p0, v1, v2, v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo$1;->put(JLjava/lang/Object;)V

    const-string v0, "Marvell"

    const-wide/16 v1, 0x56

    .line 115
    invoke-virtual {p0, v1, v2, v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo$1;->put(JLjava/lang/Object;)V

    const-string v0, "Intel"

    const-wide/16 v1, 0x69

    .line 116
    invoke-virtual {p0, v1, v2, v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo$1;->put(JLjava/lang/Object;)V

    return-void
.end method
