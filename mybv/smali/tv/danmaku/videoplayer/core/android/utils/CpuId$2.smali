.class synthetic Ltv/danmaku/videoplayer/core/android/utils/CpuId$2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/android/utils/CpuId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$tv$danmaku$videoplayer$core$android$utils$CpuId$ARCH:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 617
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;->values()[Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$2;->$SwitchMap$tv$danmaku$videoplayer$core$android$utils$CpuId$ARCH:[I

    :try_start_0
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$2;->$SwitchMap$tv$danmaku$videoplayer$core$android$utils$CpuId$ARCH:[I

    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;->ARM:Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;

    invoke-virtual {v1}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
