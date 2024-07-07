.class public Lbl/yo;
.super Ljava/lang/Object;
.source "yo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Landroid/os/Handler;

.field private d:J

.field private e:J

.field private f:I

.field private g:I

.field private volatile h:Z

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbl/yo;->d:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbl/jb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lbl/jb",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    new-instance v0, Lbl/yo$4;

    invoke-direct {v0, p0}, Lbl/yo$4;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lbl/jb;->a(Ljava/util/concurrent/Callable;)Lbl/jb;

    move-result-object v0

    return-object v0
.end method

.method private a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lbl/yo;->c:Landroid/os/Handler;

    if-eqz v0, :cond_10

    .line 180
    iget-object v0, p0, Lbl/yo;->c:Landroid/os/Handler;

    const v1, 0xea63

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 182
    :cond_10
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/bilibili/tv/api/danmaku/DanmakuSendData;ZILbl/xh;)V
    .locals 10

    .prologue
    .line 38
    iget-object v0, p2, Lcom/bilibili/tv/api/danmaku/DanmakuSendData;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    iget v1, p0, Lbl/yo;->b:I

    if-gtz v1, :cond_11

    .line 40
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lbl/yo;->a(Ljava/lang/String;)V

    .line 79
    :cond_10
    :goto_10
    return-void

    .line 43
    :cond_11
    const-string v1, "\r"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 45
    const-string v0, "\u5f39\u5e55\u4e3a\u7a7a"

    invoke-direct {p0, v0}, Lbl/yo;->a(Ljava/lang/String;)V

    goto :goto_10

    .line 48
    :cond_2d
    const-string v0, "PlayerDanmakuSenderHolder"

    const-string v1, "obtainDanmakuItem %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lbl/yo;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget v0, p2, Lcom/bilibili/tv/api/danmaku/DanmakuSendData;->type:I

    iget v1, p0, Lbl/yo;->b:I

    iget v2, p2, Lcom/bilibili/tv/api/danmaku/DanmakuSendData;->textSize:I

    iget v4, p2, Lcom/bilibili/tv/api/danmaku/DanmakuSendData;->textColor:I

    invoke-static {v0, v3, v1, v2, v4}, Lbl/yl;->a(ILjava/lang/String;III)Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    move-result-object v6

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, v6, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mSentFromMe:Z

    .line 51
    iget-wide v0, p0, Lbl/yo;->d:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-lez v0, :cond_6b

    .line 52
    iget-wide v0, v6, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mTimeMilli:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Lbl/yo;->d:J

    sub-long/2addr v4, v8

    add-long/2addr v0, v4

    iput-wide v0, v6, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mTimeMilli:J

    .line 54
    :cond_6b
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 55
    if-nez v7, :cond_78

    .line 56
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lbl/yo;->a(Ljava/lang/String;)V

    goto :goto_10

    .line 59
    :cond_78
    invoke-static {}, Lbl/ks;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 60
    iget-object v0, p0, Lbl/yo;->c:Landroid/os/Handler;

    if-eqz v0, :cond_96

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_96

    .line 61
    iget-object v0, p0, Lbl/yo;->c:Landroid/os/Handler;

    const v1, 0xea62

    invoke-virtual {v0, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 63
    :cond_96
    if-eqz p3, :cond_a0

    .line 64
    invoke-virtual {p0, v6}, Lbl/yo;->a(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V

    .line 65
    invoke-virtual {p0}, Lbl/yo;->a()V

    goto/16 :goto_10

    .line 66
    :cond_a0
    invoke-static {p1}, Lbl/km;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lbl/km;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 67
    new-instance v0, Lbl/yo$2;

    move-object v1, p0

    move-object v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lbl/yo$2;-><init>(Lbl/yo;Lcom/bilibili/tv/api/danmaku/DanmakuSendData;Ljava/lang/String;ILjava/lang/String;Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;Landroid/content/Context;)V

    invoke-static {v0}, Lbl/jb;->a(Ljava/util/concurrent/Callable;)Lbl/jb;

    move-result-object v0

    new-instance v1, Lbl/yo$1;

    invoke-direct {v1, p0, v6, p1}, Lbl/yo$1;-><init>(Lbl/yo;Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;Landroid/content/Context;)V

    sget-object v2, Lbl/jb;->b:Ljava/util/concurrent/Executor;

    .line 72
    invoke-virtual {v0, v1, v2}, Lbl/jb;->a(Lbl/ja;Ljava/util/concurrent/Executor;)Lbl/jb;

    goto/16 :goto_10
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, v0, v0, p1}, Lbl/yo;->a(IILjava/lang/String;)V

    .line 176
    return-void
.end method

.method static synthetic access$000(Lbl/yo;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lbl/yo;->h:Z

    return v0
.end method

.method static synthetic access$002(Lbl/yo;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lbl/yo;->h:Z

    return p1
.end method

.method private b(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lbl/yo;->c:Landroid/os/Handler;

    if-eqz v0, :cond_10

    .line 186
    iget-object v0, p0, Lbl/yo;->c:Landroid/os/Handler;

    const v1, 0xea65

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 188
    :cond_10
    return-void
.end method

.method private c(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lbl/yo;->c:Landroid/os/Handler;

    if-eqz v0, :cond_6

    if-nez p1, :cond_7

    .line 209
    :cond_6
    :goto_6
    return-void

    .line 194
    :cond_7
    iget-object v0, p0, Lbl/yo;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_12

    .line 195
    iget-object v0, p0, Lbl/yo;->c:Landroid/os/Handler;

    iget-object v1, p0, Lbl/yo;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 197
    :cond_12
    new-instance v0, Lbl/yo$3;

    invoke-direct {v0, p0, p1}, Lbl/yo$3;-><init>(Lbl/yo;Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V

    iput-object v0, p0, Lbl/yo;->i:Ljava/lang/Runnable;

    .line 208
    iget-object v0, p0, Lbl/yo;->c:Landroid/os/Handler;

    iget-object v1, p0, Lbl/yo;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6
.end method


# virtual methods
.method public final a(Lcom/bilibili/tv/api/danmaku/DanmakuSendData;Ljava/lang/String;ILjava/lang/String;Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;Landroid/content/Context;)Lcom/alibaba/fastjson/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 83
    iget v0, p0, Lbl/yo;->b:I

    .line 84
    iget-wide v2, p0, Lbl/yo;->d:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-lez v1, :cond_16

    .line 85
    iget v0, p0, Lbl/yo;->b:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbl/yo;->d:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    .line 87
    :cond_16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 88
    const-string v2, "type"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v2, "oid"

    iget-object v3, p0, Lbl/yo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v2, "progress"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v0, "color"

    iget v2, p1, Lcom/bilibili/tv/api/danmaku/DanmakuSendData;->textColor:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v0, "msg"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v0, "fontsize"

    iget v2, p1, Lcom/bilibili/tv/api/danmaku/DanmakuSendData;->textSize:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v0, "mode"

    iget v2, p1, Lcom/bilibili/tv/api/danmaku/DanmakuSendData;->type:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v0, "pool"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v0, "from"

    iget v2, p0, Lbl/yo;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v0, "screen_state"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v0, "plat"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_85

    .line 100
    const-string v0, "rnd"

    invoke-virtual {v1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbl/yo;->h:Z

    .line 103
    invoke-direct {p0, p5}, Lbl/yo;->c(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V

    .line 104
    iget-object v0, p0, Lbl/yo;->a:Ljava/lang/String;

    iget-wide v2, p0, Lbl/yo;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p6, v0, v2, v1}, Lcom/bilibili/tv/api/danmaku/BiliApiDanmakuSender;->sendDanmaku(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;Landroid/content/Context;Lbl/jb;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 111
    invoke-virtual {p3}, Lbl/jb;->g()Ljava/lang/Exception;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_35

    .line 114
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 115
    invoke-direct {p0, p1}, Lbl/yo;->b(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V

    move v0, v1

    move-object v3, v4

    .line 140
    :goto_17
    if-eqz v0, :cond_83

    .line 141
    iget-boolean v0, p0, Lbl/yo;->h:Z

    if-nez v0, :cond_34

    .line 142
    iput-boolean v2, p0, Lbl/yo;->h:Z

    .line 143
    iget-object v0, p0, Lbl/yo;->c:Landroid/os/Handler;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lbl/yo;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_2e

    .line 144
    iget-object v0, p0, Lbl/yo;->c:Landroid/os/Handler;

    iget-object v1, p0, Lbl/yo;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 146
    :cond_2e
    invoke-virtual {p0, p1}, Lbl/yo;->a(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V

    .line 147
    invoke-virtual {p0}, Lbl/yo;->a()V

    .line 152
    :cond_34
    :goto_34
    return-object v4

    .line 118
    :cond_35
    invoke-virtual {p3}, Lbl/jb;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 119
    if-eqz v0, :cond_69

    .line 120
    const-string v3, "code"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v5

    .line 121
    const-string v3, "message"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122
    const-string v6, "data"

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_59

    .line 124
    const-string v6, "dmid"

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mRemoteDmId:Ljava/lang/String;

    :cond_59
    move v0, v5

    .line 130
    :goto_5a
    if-nez v0, :cond_6c

    .line 131
    sget-object v0, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {v0}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v7, v1}, Lbl/azo;->a(ILjava/lang/String;)V

    move v0, v2

    .line 132
    goto :goto_17

    :cond_69
    move v0, v1

    move-object v3, v4

    .line 128
    goto :goto_5a

    .line 134
    :cond_6c
    sget-object v5, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {v5}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object v5

    const-string v6, "0"

    invoke-virtual {v5, v7, v6}, Lbl/azo;->a(ILjava/lang/String;)V

    .line 135
    const/16 v5, -0x65

    if-eq v0, v5, :cond_7e

    const/4 v5, -0x2

    if-ne v0, v5, :cond_81

    .line 136
    :cond_7e
    invoke-static {p2}, Lbl/yo;->a(Landroid/content/Context;)Lbl/jb;

    :cond_81
    move v0, v1

    goto :goto_17

    .line 150
    :cond_83
    invoke-direct {p0, v3}, Lbl/yo;->a(Ljava/lang/String;)V

    goto :goto_34
.end method

.method public a()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lbl/yo;->c:Landroid/os/Handler;

    if-eqz v0, :cond_10

    .line 170
    iget-object v0, p0, Lbl/yo;->c:Landroid/os/Handler;

    const v1, 0xea64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 172
    :cond_10
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;JIIILcom/bilibili/tv/api/danmaku/DanmakuSendData;ZILbl/xh;)V
    .locals 7

    .prologue
    .line 28
    iput-object p2, p0, Lbl/yo;->a:Ljava/lang/String;

    .line 29
    iput-wide p3, p0, Lbl/yo;->e:J

    .line 30
    iput p5, p0, Lbl/yo;->f:I

    .line 31
    iput p6, p0, Lbl/yo;->b:I

    .line 32
    iput p7, p0, Lbl/yo;->g:I

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbl/yo;->d:J

    move-object v0, p0

    move-object v1, p1

    move-object v2, p8

    move/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v5, p11

    .line 34
    invoke-direct/range {v0 .. v5}, Lbl/yo;->a(Landroid/content/Context;Lcom/bilibili/tv/api/danmaku/DanmakuSendData;ZILbl/xh;)V

    .line 35
    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lbl/yo;->c:Landroid/os/Handler;

    .line 157
    return-void
.end method

.method public a(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lbl/yo;->c:Landroid/os/Handler;

    if-eqz v0, :cond_6

    if-nez p1, :cond_7

    .line 165
    :cond_6
    :goto_6
    return-void

    .line 164
    :cond_7
    iget-object v0, p0, Lbl/yo;->c:Landroid/os/Handler;

    const v1, 0xea61

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_6
.end method
