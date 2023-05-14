.class Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$4;
.super Lbl/bez$a;
.source "BL"


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
        "Lbl/bez$a<",
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
    .locals 0

    .line 613
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$4;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    invoke-direct {p0}, Lbl/bez$a;-><init>()V

    const/4 p1, 0x0

    .line 614
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$4;->mFlag:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public filter(Lbl/bfk;IILbl/bfm;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/16 p3, 0x438

    .line 622
    invoke-virtual {p1, p3}, Lbl/bfk;->a(I)Ljava/lang/Object;

    move-result-object p3

    .line 623
    instance-of p4, p3, Ljava/lang/String;

    if-eqz p4, :cond_3

    .line 626
    :try_start_0
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    .line 630
    :goto_0
    iget-object p4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$4;->mFlag:Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-le p4, p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    .line 632
    iget p3, p1, Lbl/bfk;->E:I

    const/high16 p4, 0x10000

    or-int/2addr p3, p4

    iput p3, p1, Lbl/bfk;->E:I

    :cond_2
    return p2

    :cond_3
    return p2
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setData(Ljava/lang/Integer;)V
    .locals 0

    .line 641
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$4;->mFlag:Ljava/lang/Integer;

    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .line 613
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$4;->setData(Ljava/lang/Integer;)V

    return-void
.end method
