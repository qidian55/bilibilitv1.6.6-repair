.class public Lbl/aeq;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aet$a;
.implements Lbl/aet$b;
.implements Lbl/aet$c;
.implements Lbl/aet$d;
.implements Lbl/aet$e;
.implements Lbl/aet$f;
.implements Lbl/aet$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/aeq$c;,
        Lbl/aeq$a;,
        Lbl/aeq$d;,
        Lbl/aeq$b;,
        Lbl/aeq$f;,
        Lbl/aeq$g;,
        Lbl/aeq$e;
    }
.end annotation


# instance fields
.field protected a:Lbl/aeo;

.field private b:Lbl/aet;

.field private c:Lbl/aew;

.field private d:Lbl/aev;

.field private e:Z

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbl/aeq$e;

.field private h:Lbl/aeq$g;

.field private i:Lbl/aeq$f;

.field private j:Lbl/aeq$b;

.field private k:Lbl/aeq$d;

.field private l:Lbl/aeq$a;

.field private m:Lbl/aeq$c;

.field private n:Lbl/aeo$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbl/aeq;->f:Ljava/util/Set;

    .line 225
    new-instance v0, Lbl/aeq$1;

    invoke-direct {v0, p0}, Lbl/aeq$1;-><init>(Lbl/aeq;)V

    iput-object v0, p0, Lbl/aeq;->n:Lbl/aeo$b;

    return-void
.end method

.method static synthetic a(Lbl/aeq;)Lbl/aeq$e;
    .locals 0

    .line 31
    iget-object p0, p0, Lbl/aeq;->g:Lbl/aeq$e;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, v0}, Lbl/aeq;->a(Z)V

    .line 160
    iget-object v0, p0, Lbl/aeq;->a:Lbl/aeo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lbl/aeq;->a:Lbl/aeo;

    invoke-virtual {v0}, Lbl/aeo;->c()V

    .line 162
    iget-object v0, p0, Lbl/aeq;->a:Lbl/aeo;

    invoke-virtual {v0}, Lbl/aeo;->close()V

    .line 163
    iget-object v0, p0, Lbl/aeq;->b:Lbl/aet;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lbl/aeq;->b:Lbl/aet;

    invoke-virtual {v0, v1}, Lbl/aet;->a(Lbl/aet$c;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lbl/aeq;->a:Lbl/aeo;

    invoke-virtual {v0, v1}, Lbl/aeo;->a(Lbl/aeo$c;)V

    .line 167
    iput-object v1, p0, Lbl/aeq;->a:Lbl/aeo;

    .line 170
    :cond_1
    iget-object v0, p0, Lbl/aeq;->c:Lbl/aew;

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lbl/aeq;->c:Lbl/aew;

    invoke-virtual {v0}, Lbl/aew;->b()V

    .line 172
    iput-object v1, p0, Lbl/aeq;->c:Lbl/aew;

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 284
    iget-object v0, p0, Lbl/aeq;->g:Lbl/aeq$e;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lbl/aeq;->g:Lbl/aeq$e;

    invoke-interface {v0, p1}, Lbl/aeq$e;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lbl/aeq$e;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lbl/aeq;->g:Lbl/aeq$e;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 340
    iget-object v0, p0, Lbl/aeq;->j:Lbl/aeq$b;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lbl/aeq;->j:Lbl/aeq$b;

    invoke-interface {v0, p1}, Lbl/aeq$b;->a(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 245
    :try_start_0
    invoke-static {p1}, Lbl/ym;->d(Ljava/lang/String;)Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "DanmakuSocketController"

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDanmakuData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mRemoteDmId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lbl/aeq;->b()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mRemoteDmId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 249
    iput-boolean v1, v0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mSentFromMe:Z

    .line 250
    invoke-virtual {p0}, Lbl/aeq;->b()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mRemoteDmId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v0, 0x0

    .line 254
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 256
    :cond_1
    iget-object v1, p0, Lbl/aeq;->g:Lbl/aeq$e;

    if-eqz v1, :cond_2

    .line 257
    iget-object v1, p0, Lbl/aeq;->g:Lbl/aeq$e;

    invoke-interface {v1, p1, v0}, Lbl/aeq$e;->a(Ljava/lang/String;Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;III)V
    .locals 7

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 74
    invoke-virtual/range {v0 .. v6}, Lbl/aeq;->a(Ljava/lang/String;IIIJ)V

    return-void
.end method

.method public a(Ljava/lang/String;IIIJ)V
    .locals 8

    .line 78
    iget-object v0, p0, Lbl/aeq;->b:Lbl/aet;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lbl/aeq;->b:Lbl/aet;

    invoke-virtual {v0, p0}, Lbl/aet;->a(Lbl/aet$c;)V

    .line 81
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-lez p3, :cond_2

    .line 82
    iget-object v0, p0, Lbl/aeq;->a:Lbl/aeo;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 84
    :try_start_0
    new-instance v0, Lbl/aet;

    invoke-direct {v0}, Lbl/aet;-><init>()V

    iput-object v0, p0, Lbl/aeq;->b:Lbl/aet;

    .line 85
    new-instance v0, Lbl/aes;

    iget-object v3, p0, Lbl/aeq;->b:Lbl/aet;

    move-object v2, v0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lbl/aes;-><init>(Lbl/aer;Ljava/lang/String;III)V

    iput-object v0, p0, Lbl/aeq;->a:Lbl/aeo;

    .line 86
    iget-object p1, p0, Lbl/aeq;->a:Lbl/aeo;

    iget-object p2, p0, Lbl/aeq;->n:Lbl/aeo$b;

    invoke-virtual {p1, p2}, Lbl/aeo;->a(Lbl/aeo$c;)V

    .line 87
    iget-object p1, p0, Lbl/aeq;->b:Lbl/aet;

    invoke-virtual {p1, p0}, Lbl/aet;->a(Lbl/aet$c;)V

    .line 89
    iget-object p1, p0, Lbl/aeq;->b:Lbl/aet;

    invoke-virtual {p1, p0}, Lbl/aet;->a(Lbl/aet$g;)V

    .line 91
    iget-object p1, p0, Lbl/aeq;->b:Lbl/aet;

    invoke-virtual {p1, p0}, Lbl/aet;->a(Lbl/aet$f;)V

    .line 93
    iget-object p1, p0, Lbl/aeq;->b:Lbl/aet;

    invoke-virtual {p1, p0}, Lbl/aet;->a(Lbl/aet$b;)V

    .line 95
    iget-object p1, p0, Lbl/aeq;->b:Lbl/aet;

    invoke-virtual {p1, p0}, Lbl/aet;->a(Lbl/aet$a;)V

    .line 96
    iget-object p1, p0, Lbl/aeq;->b:Lbl/aet;

    invoke-virtual {p1, p0}, Lbl/aet;->a(Lbl/aet$e;)V

    .line 98
    iget-object p1, p0, Lbl/aeq;->b:Lbl/aet;

    invoke-virtual {p1, p0}, Lbl/aet;->a(Lbl/aet$d;)V

    .line 100
    iget-object p1, p0, Lbl/aeq;->a:Lbl/aeo;

    invoke-virtual {p1, p5, p6}, Lbl/aeo;->a(J)V

    .line 102
    new-instance p1, Lbl/aew;

    iget-object p2, p0, Lbl/aeq;->a:Lbl/aeo;

    invoke-direct {p1, p2}, Lbl/aew;-><init>(Lbl/aeo;)V

    iput-object p1, p0, Lbl/aeq;->c:Lbl/aew;

    .line 103
    invoke-static {}, Lbl/aev;->a()Lbl/aev;

    move-result-object p1

    iput-object p1, p0, Lbl/aeq;->d:Lbl/aev;

    .line 106
    iget-object p1, p0, Lbl/aeq;->c:Lbl/aew;

    invoke-virtual {p1}, Lbl/aew;->a()V

    .line 107
    invoke-virtual {p0, v1}, Lbl/aeq;->a(Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object p1, p0, Lbl/aeq;->a:Lbl/aeo;

    invoke-virtual {p1}, Lbl/aeo;->d()V

    .line 117
    invoke-virtual {p0, v1}, Lbl/aeq;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 222
    iput-boolean p1, p0, Lbl/aeq;->e:Z

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lbl/aeq;->f:Ljava/util/Set;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lbl/aeq;->g:Lbl/aeq$e;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lbl/aeq;->g:Lbl/aeq$e;

    invoke-interface {v0, p1}, Lbl/aeq$e;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lbl/aeq;->g:Lbl/aeq$e;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lbl/aeq;->g:Lbl/aeq$e;

    invoke-interface {v0, p1}, Lbl/aeq$e;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 277
    iget-object v0, p0, Lbl/aeq;->g:Lbl/aeq$e;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lbl/aeq;->g:Lbl/aeq$e;

    invoke-interface {v0, p1}, Lbl/aeq$e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 296
    iget-object v0, p0, Lbl/aeq;->h:Lbl/aeq$g;

    if-eqz v0, :cond_0

    const-string v0, "DanmakuSocketController"

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTVStartData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :try_start_0
    const-class v0, Lbl/aek;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/aek;

    if-eqz p1, :cond_0

    .line 302
    iget-object v0, p0, Lbl/aeq;->h:Lbl/aeq$g;

    invoke-interface {v0, p1}, Lbl/aeq$g;->a(Lbl/aek;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 305
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 318
    iget-object v0, p0, Lbl/aeq;->i:Lbl/aeq$f;

    if-eqz v0, :cond_0

    const-string v0, "DanmakuSocketController"

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTVEndDAta:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :try_start_0
    const-class v0, Lbl/aej;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/aej;

    if-eqz p1, :cond_0

    .line 324
    iget-object v0, p0, Lbl/aeq;->i:Lbl/aeq$f;

    invoke-interface {v0, p1}, Lbl/aeq$f;->a(Lbl/aej;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 327
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 348
    iget-object v0, p0, Lbl/aeq;->k:Lbl/aeq$d;

    if-eqz v0, :cond_0

    const-string v0, "DanmakuSocketController"

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRoomEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :try_start_0
    const-class v0, Lbl/aem;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/aem;

    if-eqz p1, :cond_0

    .line 354
    iget-object v0, p0, Lbl/aeq;->k:Lbl/aeq$d;

    invoke-interface {v0, p1}, Lbl/aeq$d;->a(Lbl/aem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 357
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 364
    iget-object v0, p0, Lbl/aeq;->l:Lbl/aeq$a;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lbl/aeq;->l:Lbl/aeq$a;

    invoke-interface {v0, p1}, Lbl/aeq$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 371
    iget-object v0, p0, Lbl/aeq;->l:Lbl/aeq$a;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lbl/aeq;->l:Lbl/aeq$a;

    invoke-interface {v0, p1}, Lbl/aeq$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 378
    iget-object v0, p0, Lbl/aeq;->m:Lbl/aeq$c;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lbl/aeq;->m:Lbl/aeq$c;

    invoke-interface {v0, p1}, Lbl/aeq$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
