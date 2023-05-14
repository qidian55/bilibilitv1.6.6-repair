.class public Lbl/yo;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Landroid/os/Handler;

.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private volatile h:Z

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 42
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
            "Lbl/jb<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 257
    new-instance v0, Lbl/yo$2;

    invoke-direct {v0, p0}, Lbl/yo$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lbl/jb;->a(Ljava/util/concurrent/Callable;)Lbl/jb;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 216
    iget-object v0, p0, Lbl/yo;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lbl/yo;->c:Landroid/os/Handler;

    const v1, 0xea64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private a(IILjava/lang/String;)V
    .locals 2

    .line 226
    iget-object v0, p0, Lbl/yo;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lbl/yo;->c:Landroid/os/Handler;

    const v1, 0xea63

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/bilibili/tv/api/danmaku/DanmakuSendData;ZILbl/xh;)V
    .locals 14

    move-object v8, p0

    move-object/from16 v2, p2

    .line 67
    iget-object v0, v2, Lcom/bilibili/tv/api/danmaku/DanmakuSendData;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    iget v1, v8, Lbl/yo;->b:I

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    .line 71
    invoke-direct {v8, v3}, Lbl/yo;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "\r"

    const-string v4, ""

    .line 75
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u5f39\u5e55\u4e3a\u7a7a"

    .line 77
    invoke-direct {v8, v0}, Lbl/yo;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "PlayerDanmakuSenderHolder"

    const-string v1, "obtainDanmakuItem %d, %s"

    const/4 v5, 0x2

    .line 84
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v8, Lbl/yo;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget v0, v2, Lcom/bilibili/tv/api/danmaku/DanmakuSendData;->type:I

    iget v1, v8, Lbl/yo;->b:I

    iget v5, v2, Lcom/bilibili/tv/api/danmaku/DanmakuSendData;->textSize:I

    iget v7, v2, Lcom/bilibili/tv/api/danmaku/DanmakuSendData;->textColor:I

    invoke-static {v0, v4, v1, v5, v7}, Lbl/yl;->a(ILjava/lang/String;III)Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    move-result-object v9

    .line 88
    iput-boolean v6, v9, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mSentFromMe:Z

    .line 89
    iget-wide v0, v8, Lbl/yo;->d:J

    const-wide/16 v5, -0x1

    cmp-long v7, v0, v5

    if-lez v7, :cond_2

    .line 90
    iget-wide v0, v9, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mTimeMilli:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v10, v8, Lbl/yo;->d:J

    sub-long v12, v5, v10

    add-long v5, v0, v12

    iput-wide v5, v9, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mTimeMilli:J

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_3

    .line 95
    invoke-direct {v8, v3}, Lbl/yo;->a(Ljava/lang/String;)V

    return-void

    .line 98
    :cond_3
    invoke-static {}, Lbl/ks;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 99
    iget-object v0, v8, Lbl/yo;->c:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 100
    iget-object v0, v8, Lbl/yo;->c:Landroid/os/Handler;

    const v1, 0xea62

    invoke-virtual {v0, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    if-eqz p3, :cond_5

    .line 103
    invoke-direct {v8, v9}, Lbl/yo;->a(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V

    .line 104
    invoke-direct {v8}, Lbl/yo;->a()V

    return-void

    .line 107
    :cond_5
    invoke-static {p1}, Lbl/km;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lbl/km;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 111
    :cond_6
    new-instance v10, Lbl/yp;

    move-object v0, v10

    move-object v1, v8

    move-object v3, v4

    move/from16 v4, p4

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lbl/yp;-><init>(Lbl/yo;Lcom/bilibili/tv/api/danmaku/DanmakuSendData;Ljava/lang/String;ILjava/lang/String;Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;Landroid/content/Context;)V

    invoke-static {v10}, Lbl/jb;->a(Ljava/util/concurrent/Callable;)Lbl/jb;

    move-result-object v0

    new-instance v1, Lbl/yq;

    move-object v2, p1

    invoke-direct {v1, v8, v9, v2}, Lbl/yq;-><init>(Lbl/yo;Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;Landroid/content/Context;)V

    sget-object v2, Lbl/jb;->b:Ljava/util/concurrent/Executor;

    .line 135
    invoke-virtual {v0, v1, v2}, Lbl/jb;->a(Lbl/ja;Ljava/util/concurrent/Executor;)Lbl/jb;

    return-void
.end method

.method static synthetic a(Lbl/yo;Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lbl/yo;->a(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 222
    invoke-direct {p0, v0, v0, p1}, Lbl/yo;->a(IILjava/lang/String;)V

    return-void
.end method

.method private a(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lbl/yo;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 211
    iget-object v0, p0, Lbl/yo;->c:Landroid/os/Handler;

    const v1, 0xea61

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lbl/yo;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lbl/yo;->h:Z

    return p0
.end method

.method static synthetic a(Lbl/yo;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lbl/yo;->h:Z

    return p1
.end method

.method static synthetic b(Lbl/yo;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lbl/yo;->a()V

    return-void
.end method

.method private b(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V
    .locals 2

    .line 232
    iget-object v0, p0, Lbl/yo;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lbl/yo;->c:Landroid/os/Handler;

    const v1, 0xea65

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private c(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V
    .locals 3

    .line 238
    iget-object v0, p0, Lbl/yo;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 239
    iget-object v0, p0, Lbl/yo;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lbl/yo;->c:Landroid/os/Handler;

    iget-object v1, p0, Lbl/yo;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 242
    :cond_0
    new-instance v0, Lbl/yo$1;

    invoke-direct {v0, p0, p1}, Lbl/yo$1;-><init>(Lbl/yo;Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V

    iput-object v0, p0, Lbl/yo;->i:Ljava/lang/Runnable;

    .line 252
    iget-object p1, p0, Lbl/yo;->c:Landroid/os/Handler;

    iget-object v0, p0, Lbl/yo;->i:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/bilibili/tv/api/danmaku/DanmakuSendData;Ljava/lang/String;ILjava/lang/String;Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;Landroid/content/Context;)Lcom/alibaba/fastjson/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    iget v0, p0, Lbl/yo;->b:I

    .line 113
    iget-wide v1, p0, Lbl/yo;->d:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 114
    iget v0, p0, Lbl/yo;->b:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbl/yo;->d:J

    sub-long v6, v2, v4

    add-long v2, v0, v6

    long-to-int v0, v2

    .line 116
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "type"

    const-string v3, "1"

    .line 117
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "oid"

    .line 118
    iget-object v3, p0, Lbl/yo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "progress"

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "color"

    .line 120
    iget v2, p1, Lcom/bilibili/tv/api/danmaku/DanmakuSendData;->textColor:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msg"

    .line 121
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "fontsize"

    .line 122
    iget v0, p1, Lcom/bilibili/tv/api/danmaku/DanmakuSendData;->textSize:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mode"

    .line 123
    iget p1, p1, Lcom/bilibili/tv/api/danmaku/DanmakuSendData;->type:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pool"

    const-string p2, "0"

    .line 124
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "from"

    .line 125
    iget p2, p0, Lbl/yo;->g:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen_state"

    .line 126
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "plat"

    const-string p2, "2"

    .line 127
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "rnd"

    .line 129
    invoke-virtual {v1, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lbl/yo;->h:Z

    .line 133
    invoke-direct {p0, p5}, Lbl/yo;->c(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V

    .line 134
    iget-object p1, p0, Lbl/yo;->a:Ljava/lang/String;

    iget p2, p0, Lbl/yo;->e:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p6, p1, p2, v1}, Lcom/bilibili/tv/api/danmaku/BiliApiDanmakuSender;->sendDanmaku(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;Landroid/content/Context;Lbl/jb;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    invoke-virtual {p3}, Lbl/jb;->g()Ljava/lang/Exception;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 148
    invoke-direct {p0, p1}, Lbl/yo;->b(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V

    move-object v4, v1

    goto :goto_1

    .line 150
    :cond_0
    invoke-virtual {p3}, Lbl/jb;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/fastjson/JSONObject;

    if-eqz p3, :cond_1

    const-string v0, "code"

    .line 152
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v0

    const-string v4, "message"

    .line 153
    invoke-virtual {p3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data"

    .line 161
    invoke-virtual {p3, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string v5, "dmid"

    .line 163
    invoke-virtual {p3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mRemoteDmId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v1

    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/16 p3, 0x8

    if-nez v0, :cond_3

    .line 169
    sget-object p2, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {p2}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/String;

    const-string v5, "1"

    aput-object v5, v0, v3

    invoke-virtual {p2, p3, v0}, Lbl/azo;->a(I[Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_1

    .line 171
    :cond_3
    sget-object v5, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {v5}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/String;

    const-string v7, "0"

    aput-object v7, v6, v3

    invoke-virtual {v5, p3, v6}, Lbl/azo;->a(I[Ljava/lang/String;)V

    const/16 p3, -0x65

    if-eq v0, p3, :cond_4

    const/4 p3, -0x2

    if-eq v0, p3, :cond_4

    goto :goto_1

    .line 175
    :cond_4
    invoke-static {p2}, Lbl/yo;->a(Landroid/content/Context;)Lbl/jb;

    :goto_1
    if-eqz v3, :cond_6

    .line 185
    iget-boolean p2, p0, Lbl/yo;->h:Z

    if-nez p2, :cond_7

    .line 186
    iput-boolean v2, p0, Lbl/yo;->h:Z

    .line 187
    iget-object p2, p0, Lbl/yo;->c:Landroid/os/Handler;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lbl/yo;->i:Ljava/lang/Runnable;

    if-eqz p2, :cond_5

    .line 188
    iget-object p2, p0, Lbl/yo;->c:Landroid/os/Handler;

    iget-object p3, p0, Lbl/yo;->i:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 190
    :cond_5
    invoke-direct {p0, p1}, Lbl/yo;->a(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V

    .line 191
    invoke-direct {p0}, Lbl/yo;->a()V

    goto :goto_2

    .line 199
    :cond_6
    invoke-direct {p0, v4}, Lbl/yo;->a(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-object v1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IIIILcom/bilibili/tv/api/danmaku/DanmakuSendData;ZILbl/xh;)V
    .locals 7

    move-object v6, p0

    move-object v0, p2

    .line 56
    iput-object v0, v6, Lbl/yo;->a:Ljava/lang/String;

    move v0, p3

    .line 57
    iput v0, v6, Lbl/yo;->e:I

    move v0, p4

    .line 58
    iput v0, v6, Lbl/yo;->f:I

    move v0, p5

    .line 59
    iput v0, v6, Lbl/yo;->b:I

    move v0, p6

    .line 60
    iput v0, v6, Lbl/yo;->g:I

    const-wide/16 v0, -0x1

    .line 61
    iput-wide v0, v6, Lbl/yo;->d:J

    move-object v0, v6

    move-object v1, p1

    move-object v2, p7

    move v3, p8

    move/from16 v4, p9

    move-object/from16 v5, p10

    .line 62
    invoke-direct/range {v0 .. v5}, Lbl/yo;->a(Landroid/content/Context;Lcom/bilibili/tv/api/danmaku/DanmakuSendData;ZILbl/xh;)V

    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lbl/yo;->c:Landroid/os/Handler;

    return-void
.end method
