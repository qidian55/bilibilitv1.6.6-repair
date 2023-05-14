.class public abstract Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;
.super Ljava/lang/Object;
.source "BL"


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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mPublisherId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mIsGuest:Z

    const/16 v1, 0x19

    .line 31
    iput v1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mSize:I

    const/4 v1, -0x1

    .line 33
    iput v1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mTextColor:I

    const/high16 v1, -0x1000000

    .line 35
    iput v1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mShadowColor:I

    .line 45
    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mFValue:I

    .line 49
    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->likes:I

    .line 51
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
    .locals 0

    .line 117
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->getExpectedViewHeightPerLine(FF)I

    move-result p1

    iget p2, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mLineCount:I

    mul-int p1, p1, p2

    return p1
.end method

.method public final getExpectedViewHeightPerLine(FF)I
    .locals 1

    .line 99
    iget v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mSize:I

    invoke-virtual {p0, p1, p2, v0}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->getHeightPerLine(FFI)I

    move-result p1

    return p1
.end method

.method public final getHeightPerLine(FFI)I
    .locals 3

    .line 103
    sget-object p1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sTextSizeToLineHeightCache:Lbl/cc;

    int-to-long v0, p3

    invoke-virtual {p1, v0, v1}, Lbl/cc;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 109
    :cond_0
    sget p1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sScreenHeight:I

    sget v2, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sScreenWidth:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    add-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    mul-float p1, p1, p3

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 111
    sget-object p2, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sTextSizeToLineHeightCache:Lbl/cc;

    invoke-virtual {p2, v0, v1, p1}, Lbl/cc;->put(JLjava/lang/Object;)V

    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getLineCount()I
    .locals 1

    .line 154
    iget v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mLineCount:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getViewShadowColor()I
    .locals 2

    .line 133
    iget v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mShadowColor:I

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    return v0
.end method

.method public getViewTextColor()I
    .locals 2

    .line 129
    iget v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mTextColor:I

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    return v0
.end method

.method public isColorful()Z
    .locals 2

    .line 183
    iget v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mTextColor:I

    const v1, 0xffffff

    if-eq v0, v1, :cond_0

    iget v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mTextColor:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFlyItem()Z
    .locals 3

    .line 187
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->getCommentType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isGuestItem()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mIsGuest:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/videoplayer/core/danmaku/comment/CommentParseException;
        }
    .end annotation

    const-string v0, "/n"

    const-string v1, "\n"

    .line 66
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mText:Ljava/lang/String;

    .line 68
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0xa

    if-nez p1, :cond_0

    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mText:Ljava/lang/String;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v0, :cond_0

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mText:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mText:Ljava/lang/String;

    .line 72
    iput-boolean v2, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mAppendLineFeedChar:Z

    .line 74
    :cond_0
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mText:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    .line 78
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mText:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    iput v2, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mLineCount:I

    return-void
.end method

.method public setDmId(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mRemoteDmId:Ljava/lang/String;

    return-void
.end method

.method public setPublisherId(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    .line 169
    invoke-virtual {p0, p1}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setPublisherId(Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_0
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 172
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update([B)V

    .line 173
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setPublisherId(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setPublisherId(Ljava/lang/String;)V
    .locals 2

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 159
    iput-boolean v1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mIsGuest:Z

    return-void

    :cond_0
    const/16 v0, 0x44

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mIsGuest:Z

    .line 164
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mPublisherId:Ljava/lang/String;

    return-void
.end method

.method public final setSize(I)V
    .locals 0

    .line 125
    iput p1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mSize:I

    return-void
.end method

.method public final setSize(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setSize(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 143
    iput p1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mTextColor:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/high16 p1, -0x1000000

    .line 147
    iput p1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mShadowColor:I

    goto :goto_0

    .line 148
    :cond_0
    iget p1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mTextColor:I

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/android/utils/GrayFastHelper;->isDarkGray(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 149
    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mShadowColor:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 138
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    .line 139
    invoke-virtual {p0, p1}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setTextColor(I)V

    return-void
.end method

.method public final setTimeInMilliSeconds(J)V
    .locals 0

    .line 95
    iput-wide p1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mTimeMilli:J

    return-void
.end method

.method public final setTimeInSeconds(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    float-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setTimeInMilliSeconds(J)V

    return-void
.end method
