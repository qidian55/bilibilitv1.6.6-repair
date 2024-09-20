.class public abstract Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;
.super Ljava/lang/Object;
.source "CommentItem.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CommentItem"


# instance fields
.field public likes:I

.field public mAppendLineFeedChar:Z

.field public mDanmakuId:I

.field public mExtras:Landroid/os/Bundle;

.field public mFValue:I

.field public mIndex:I

.field public mIsGuest:Z

.field public mLineCount:I

.field public mPublisherId:Ljava/lang/String;

.field public mPublisherLevel:I

.field public mRecommended:Z

.field public mRemoteDmId:Ljava/lang/String;

.field public mSentFromMe:Z

.field private mShadowColor:I

.field public mSize:I

.field public mText:Ljava/lang/String;

.field private mTextColor:I

.field public mTimeMilli:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mPublisherId:Ljava/lang/String;

    .line 24
    iput-boolean v1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mIsGuest:Z

    .line 25
    const/16 v0, 0x19

    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mSize:I

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mTextColor:I

    .line 27
    const/high16 v0, -0x1000000

    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mShadowColor:I

    .line 28
    iput v1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mFValue:I

    .line 29
    iput v1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->likes:I

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract getCommentType()I
.end method

.method public abstract getDuration()J
.end method

.method public final getExpectedViewHeight(FF)I
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->getExpectedViewHeightPerLine(FF)I

    move-result v0

    iget v1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mLineCount:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final getExpectedViewHeightPerLine(FF)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mSize:I

    invoke-virtual {p0, p1, p2, v0}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->getHeightPerLine(FFI)I

    move-result v0

    return v0
.end method

.method public final getHeightPerLine(FFI)I
    .locals 4

    .prologue
    .line 79
    int-to-long v2, p3

    .line 80
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sTextSizeToLineHeightCache:Lbl/cc;

    invoke-virtual {v0, v2, v3}, Lbl/cc;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 81
    if-eqz v0, :cond_10

    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 86
    :goto_f
    return v0

    .line 84
    :cond_10
    sget v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sScreenHeight:I

    sget v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sScreenWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v1, p3, 0x2

    mul-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 85
    sget-object v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sTextSizeToLineHeightCache:Lbl/cc;

    invoke-virtual {v1, v2, v3, v0}, Lbl/cc;->put(JLjava/lang/Object;)V

    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_f
.end method

.method public final getLineCount()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mLineCount:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getViewShadowColor()I
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mShadowColor:I

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    return v0
.end method

.method public getViewTextColor()I
    .locals 2

    .prologue
    .line 102
    iget v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mTextColor:I

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    return v0
.end method

.method public isColorful()Z
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mTextColor:I

    const v1, 0xffffff

    if-eq v0, v1, :cond_c

    iget v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mTextColor:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x1

    goto :goto_d
.end method

.method public isFlyItem()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 154
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->getCommentType()I

    move-result v1

    .line 155
    if-eq v1, v0, :cond_a

    const/4 v2, 0x6

    if-ne v1, v2, :cond_b

    :cond_a
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public isGuestItem()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mIsGuest:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/videoplayer/core/danmaku/comment/CommentParseException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xa

    .line 47
    const-string v0, "/n"

    const-string v2, "\n"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mText:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mText:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_3d

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mText:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mAppendLineFeedChar:Z

    .line 52
    :cond_3d
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v1

    move v2, v1

    .line 55
    :goto_45
    if-gt v2, v3, :cond_50

    .line 56
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mText:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 57
    const/4 v2, -0x1

    if-ne v2, v1, :cond_53

    .line 63
    :cond_50
    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mLineCount:I

    .line 64
    return-void

    .line 60
    :cond_53
    add-int/lit8 v0, v0, 0x1

    .line 61
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .line 62
    goto :goto_45
.end method

.method public setDmId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mRemoteDmId:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public setPublisherId(J)V
    .locals 3

    .prologue
    .line 136
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_d

    .line 137
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setPublisherId(Ljava/lang/String;)V

    .line 143
    :goto_c
    return-void

    .line 140
    :cond_d
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 141
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 142
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setPublisherId(Ljava/lang/String;)V

    goto :goto_c
.end method

.method public setPublisherId(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 128
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mIsGuest:Z

    .line 133
    :goto_9
    return-void

    .line 130
    :cond_a
    const/16 v1, 0x44

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-nez v1, :cond_17

    :goto_12
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mIsGuest:Z

    .line 131
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mPublisherId:Ljava/lang/String;

    goto :goto_9

    .line 130
    :cond_17
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final setSize(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mSize:I

    .line 99
    return-void
.end method

.method public final setSize(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setSize(I)V

    .line 95
    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 114
    iput p1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mTextColor:I

    .line 115
    if-ne p1, v1, :cond_a

    .line 116
    const/high16 v0, -0x1000000

    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mShadowColor:I

    .line 120
    :cond_9
    :goto_9
    return-void

    .line 117
    :cond_a
    iget v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mTextColor:I

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/android/utils/GrayFastHelper;->isDarkGray(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 118
    iput v1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mShadowColor:I

    goto :goto_9
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 110
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setTextColor(I)V

    .line 111
    return-void
.end method

.method public final setTimeInMilliSeconds(J)V
    .locals 1

    .prologue
    .line 71
    iput-wide p1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mTimeMilli:J

    .line 72
    return-void
.end method

.method public final setTimeInSeconds(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setTimeInMilliSeconds(J)V

    .line 68
    return-void
.end method
