.class public Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;
.super Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;
.source "BL"


# static fields
.field public static final BILI_PLAYER_HEIGHT:I = 0x1b6

.field public static final BILI_PLAYER_WIDTH:I = 0x2aa

.field private static final ENABLE_VERBOSE:Z = false

.field public static PATTERN:Ljava/util/regex/Pattern; = null

.field public static final TAG:Ljava/lang/String; = "tv.danmaku.videoplayer.core.danmaku.comment.AbsoluteCommentItem"


# instance fields
.field public durationMillis:J

.field public fromAlpha:F

.field public fromX:I

.field public fromY:I

.field public hasAlphaDelta:Z

.field public isFromXposPercentage:Z

.field public isFromYposPercentage:Z

.field public isToXposPercentage:Z

.field public isToYposPercentage:Z

.field public mLinePathPoints:[[F

.field public moveDelayMillis:J

.field public moveDurationMillis:J

.field public rotateAlongY:I

.field public rotateAlongZ:I

.field public toAlpha:F

.field public toX:I

.field public toY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\\[(?:\"([^\"]*)\",)*\"([^\"]*)\"\\]"

    const/4 v1, 0x2

    .line 18
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 14
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->fromX:I

    .line 69
    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->toX:I

    .line 70
    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->fromY:I

    .line 71
    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->toY:I

    .line 73
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->hasAlphaDelta:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    iput v1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->fromAlpha:F

    .line 75
    iput v1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->toAlpha:F

    const-wide/16 v1, 0x0

    .line 77
    iput-wide v1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->durationMillis:J

    .line 79
    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->rotateAlongZ:I

    .line 80
    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->rotateAlongY:I

    const-wide/16 v3, 0xfa0

    .line 82
    iput-wide v3, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->moveDurationMillis:J

    .line 83
    iput-wide v1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->moveDelayMillis:J

    .line 86
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->isFromXposPercentage:Z

    .line 87
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->isFromYposPercentage:Z

    .line 88
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->isToXposPercentage:Z

    .line 89
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->isToYposPercentage:Z

    return-void
.end method

.method private isPercentagePosition(Ljava/lang/String;)Z
    .locals 1

    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static parseAbsoluteComment(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/videoplayer/core/danmaku/comment/CommentParseException;
        }
    .end annotation

    const/16 v0, 0x7b

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x7d

    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    if-le v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 101
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 106
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    .line 110
    const-class v0, Lorg/json/JSONArray;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 114
    :cond_1
    check-cast p0, Lorg/json/JSONArray;

    .line 115
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 117
    new-instance p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentParseException;

    const-string v0, "invalid abs danmaku"

    invoke-direct {p0, v0}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 120
    :cond_2
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 122
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    .line 111
    :cond_4
    :goto_1
    new-instance p0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentParseException;

    const-string v0, "failed to parse response"

    invoke-direct {p0, v0}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 108
    new-instance v0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentParseException;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentParseException;-><init>(Lorg/json/JSONException;)V

    throw v0
.end method


# virtual methods
.method public getCommentType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 261
    iget-wide v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->durationMillis:J

    return-wide v0
.end method

.method public setAlphaDelta(Ljava/lang/String;)V
    .locals 5

    const-string v0, "1-1"

    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 230
    iput v2, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->fromAlpha:F

    .line 231
    iput v2, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->toAlpha:F

    .line 232
    iput-boolean v1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->hasAlphaDelta:Z

    return-void

    :cond_0
    const-string v0, "1-0"

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 235
    iput v2, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->fromAlpha:F

    .line 236
    iput v3, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->toAlpha:F

    .line 237
    iput-boolean v4, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->hasAlphaDelta:Z

    return-void

    :cond_1
    const-string v0, "0-1"

    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    iput v3, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->fromAlpha:F

    .line 241
    iput v2, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->toAlpha:F

    .line 242
    iput-boolean v4, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->hasAlphaDelta:Z

    return-void

    :cond_2
    const-string v0, "-"

    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 246
    array-length v0, p1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_3

    .line 247
    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 248
    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_3

    cmpl-float v1, p1, v2

    if-eqz v1, :cond_3

    .line 251
    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->fromAlpha:F

    .line 252
    iput p1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->toAlpha:F

    .line 253
    iput-boolean v4, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->hasAlphaDelta:Z

    :cond_3
    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/videoplayer/core/danmaku/comment/CommentParseException;
        }
    .end annotation

    const-string v0, "["

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-super {p0, p1}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setBody(Ljava/lang/String;)V

    return-void

    .line 144
    :cond_0
    invoke-static {p1}, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->parseAbsoluteComment(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 146
    new-instance v0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentParseException;

    invoke-direct {v0, p1}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_1
    array-length v1, v0

    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    .line 150
    new-instance v0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentParseException;

    invoke-direct {v0, p1}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 p1, 0x0

    .line 162
    aget-object v1, v0, p1

    invoke-direct {p0, v1}, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->isPercentagePosition(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->isFromXposPercentage:Z

    const/4 v1, 0x1

    .line 163
    aget-object v3, v0, v1

    invoke-direct {p0, v3}, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->isPercentagePosition(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->isFromYposPercentage:Z

    .line 164
    iget-boolean v3, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->isFromXposPercentage:Z

    const v4, 0x442a8000    # 682.0f

    if-eqz v3, :cond_3

    aget-object v3, v0, p1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v3, v3, v4

    goto :goto_0

    :cond_3
    aget-object v3, v0, p1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    :goto_0
    float-to-int v3, v3

    iput v3, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->fromX:I

    iput v3, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->toX:I

    .line 165
    iget-boolean v3, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->isFromYposPercentage:Z

    const/high16 v5, 0x43db0000    # 438.0f

    if-eqz v3, :cond_4

    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v3, v3, v5

    goto :goto_1

    :cond_4
    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    :goto_1
    float-to-int v3, v3

    iput v3, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->fromY:I

    iput v3, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->toY:I

    const/4 v3, 0x2

    .line 167
    aget-object v6, v0, v3

    invoke-virtual {p0, v6}, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->setAlphaDelta(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 169
    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float v6, v6, v7

    float-to-long v6, v6

    iput-wide v6, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->durationMillis:J

    const/4 v6, 0x4

    .line 171
    aget-object v6, v0, v6

    invoke-super {p0, v6}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setBody(Ljava/lang/String;)V

    .line 173
    array-length v6, v0

    if-le v6, v2, :cond_5

    .line 174
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->rotateAlongZ:I

    .line 177
    :cond_5
    array-length v2, v0

    const/4 v6, 0x6

    if-le v2, v6, :cond_6

    .line 178
    aget-object v2, v0, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->rotateAlongY:I

    .line 181
    :cond_6
    array-length v2, v0

    const/4 v6, 0x7

    if-le v2, v6, :cond_8

    .line 182
    aget-object v2, v0, v6

    invoke-direct {p0, v2}, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->isPercentagePosition(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->isToXposPercentage:Z

    .line 183
    iget-boolean v2, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->isToXposPercentage:Z

    if-eqz v2, :cond_7

    aget-object v2, v0, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v4

    goto :goto_2

    :cond_7
    aget-object v2, v0, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    :goto_2
    float-to-int v2, v2

    iput v2, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->toX:I

    .line 186
    :cond_8
    array-length v2, v0

    const/16 v4, 0x8

    if-le v2, v4, :cond_a

    .line 187
    aget-object v2, v0, v4

    invoke-direct {p0, v2}, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->isPercentagePosition(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->isToYposPercentage:Z

    .line 188
    iget-boolean v2, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->isToYposPercentage:Z

    if-eqz v2, :cond_9

    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v5

    goto :goto_3

    :cond_9
    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    :goto_3
    float-to-int v2, v2

    iput v2, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->toY:I

    .line 191
    :cond_a
    array-length v2, v0

    const/16 v4, 0x9

    if-le v2, v4, :cond_b

    .line 192
    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-long v4, v2

    iput-wide v4, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->moveDurationMillis:J

    .line 195
    :cond_b
    array-length v2, v0

    const/16 v4, 0xa

    if-le v2, v4, :cond_c

    .line 196
    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-long v4, v2

    iput-wide v4, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->moveDelayMillis:J

    .line 199
    :cond_c
    array-length v2, v0

    .line 203
    array-length v2, v0

    .line 207
    array-length v2, v0

    .line 211
    array-length v2, v0

    const/16 v4, 0xf

    if-lt v2, v4, :cond_e

    const-string v2, ""

    const/16 v4, 0xe

    aget-object v5, v0, v4

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 213
    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "L"

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 215
    array-length v2, v0

    if-lez v2, :cond_e

    .line 216
    array-length v2, v0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const-class v3, F

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    const/4 v3, 0x0

    .line 217
    :goto_4
    array-length v4, v0

    if-ge v3, v4, :cond_d

    .line 218
    aget-object v4, v0, v3

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 219
    aget-object v5, v2, v3

    aget-object v6, v4, p1

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    aput v6, v5, p1

    .line 220
    aget-object v5, v2, v3

    aget-object v4, v4, v1

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aput v4, v5, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 222
    :cond_d
    iput-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->mLinePathPoints:[[F

    :cond_e
    return-void
.end method
