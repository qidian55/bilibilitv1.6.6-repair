.class Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$1;
.super Lbl/bez$a;
.source "DanmakuPlayerDFM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/bez$a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final FILTER_TYPE_TEMP:I = 0x10000


# instance fields
.field public mFlag:Ljava/lang/Integer;

.field final synthetic this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;


# direct methods
.method constructor <init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$1;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    invoke-direct {p0}, Lbl/bez$a;-><init>()V

    .line 84
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$1;->mFlag:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public filter(Lbl/bfk;IILbl/bfm;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    if-nez p1, :cond_4

    .line 108
    :cond_3
    :goto_3
    return v1

    .line 95
    :cond_4
    const/16 v0, 0x438

    invoke-virtual {p1, v0}, Lbl/bfk;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 96
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 100
    :try_start_e
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_13} :catch_27

    move-result v0

    .line 104
    :goto_14
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$1;->mFlag:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v0, :cond_1d

    const/4 v1, 0x1

    .line 105
    :cond_1d
    if-eqz v1, :cond_3

    .line 106
    iget v0, p1, Lbl/bfk;->E:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p1, Lbl/bfk;->E:I

    goto :goto_3

    .line 101
    :catch_27
    move-exception v0

    move v0, v1

    .line 102
    goto :goto_14
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public setData(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$1;->mFlag:Ljava/lang/Integer;

    .line 114
    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$1;->setData(Ljava/lang/Integer;)V

    return-void
.end method
