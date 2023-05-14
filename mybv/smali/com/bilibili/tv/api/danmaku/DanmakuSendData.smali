.class public Lcom/bilibili/tv/api/danmaku/DanmakuSendData;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public text:Ljava/lang/CharSequence;

.field public textColor:I

.field public textSize:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/bilibili/tv/api/danmaku/DanmakuSendData;->type:I

    const/16 v0, 0x19

    .line 11
    iput v0, p0, Lcom/bilibili/tv/api/danmaku/DanmakuSendData;->textSize:I

    const v0, 0xffffff

    .line 12
    iput v0, p0, Lcom/bilibili/tv/api/danmaku/DanmakuSendData;->textColor:I

    return-void
.end method
