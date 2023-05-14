.class public Lbl/ayg;
.super Lbl/ayd;
.source "BL"


# instance fields
.field private r:Ljava/lang/String;

.field private s:Lorg/json/JSONArray;

.field private t:I

.field private u:Ljava/lang/Thread;

.field private v:Ljava/lang/String;

.field private w:J

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/Throwable;Ljava/lang/Thread;Lbl/axa;)V
    .locals 2

    .line 103
    invoke-direct {p0, p1, p2, p6}, Lbl/ayd;-><init>(Landroid/content/Context;ILbl/axa;)V

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lbl/ayg;->u:Ljava/lang/Thread;

    .line 76
    iput-object p1, p0, Lbl/ayg;->v:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 77
    iput-wide v0, p0, Lbl/ayg;->w:J

    .line 117
    iput-object p1, p0, Lbl/ayg;->x:Ljava/lang/String;

    .line 104
    iput p3, p0, Lbl/ayg;->t:I

    .line 105
    invoke-direct {p0, p3, p4}, Lbl/ayg;->a(ILjava/lang/Throwable;)V

    .line 106
    iput-object p5, p0, Lbl/ayg;->u:Ljava/lang/Thread;

    return-void
.end method

.method private a(Ljava/lang/Thread;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 250
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "thn"

    .line 251
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "na"

    .line 252
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pr"

    .line 253
    invoke-virtual {p1}, Ljava/lang/Thread;->getPriority()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    iget-wide v1, p0, Lbl/ayg;->w:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    const-string p1, "gthn"

    .line 255
    iget-wide v1, p0, Lbl/ayg;->w:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method private a(ILjava/lang/Throwable;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 149
    iput p1, p0, Lbl/ayg;->t:I

    .line 157
    invoke-static {p2}, Lbl/axo;->a(Ljava/lang/Throwable;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lbl/ayg;->s:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lbl/ayg;->r:Ljava/lang/String;

    invoke-static {v0}, Lbl/axo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "md5"

    .line 216
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ct"

    .line 217
    iget v1, p0, Lbl/ayg;->t:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "bid"

    .line 218
    iget-object v1, p0, Lbl/ayg;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dt"

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lbl/ayg;->u:Ljava/lang/Thread;

    invoke-direct {p0, v0}, Lbl/ayg;->a(Ljava/lang/Thread;)Lorg/json/JSONObject;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lbl/ayg;->s:Lorg/json/JSONArray;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    const-string v1, "fra"

    .line 226
    iget-object v4, p0, Lbl/ayg;->s:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    iget-wide v4, p0, Lbl/ayg;->w:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    const-string v1, "gfra"

    .line 228
    iget-object v4, p0, Lbl/ayg;->s:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v1, "fra"

    .line 231
    iget-object v4, p0, Lbl/ayg;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    iget-wide v4, p0, Lbl/ayg;->w:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    const-string v1, "gfra"

    .line 233
    iget-object v4, p0, Lbl/ayg;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    :cond_1
    :goto_0
    iget v1, p0, Lbl/ayg;->t:I

    const/4 v4, 0x4

    if-lt v1, v4, :cond_2

    iget v1, p0, Lbl/ayg;->t:I

    const/16 v4, 0xa

    if-gt v1, v4, :cond_2

    const-string v1, "fra"

    .line 237
    iget-object v4, p0, Lbl/ayg;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    iget-wide v4, p0, Lbl/ayg;->w:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    const-string v1, "gfra"

    .line 239
    iget-object v2, p0, Lbl/ayg;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "des"

    .line 242
    iget-object v2, p0, Lbl/ayg;->v:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cth"

    .line 243
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    iget p1, p0, Lbl/ayg;->t:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    const-string p1, "nfra"

    .line 245
    iget-object v1, p0, Lbl/ayg;->x:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 9

    .line 261
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 262
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 265
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 266
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 268
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    .line 269
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    iget-object v6, p0, Lbl/ayg;->u:Ljava/lang/Thread;

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 270
    invoke-direct {p0, v3}, Lbl/ayg;->a(Ljava/lang/Thread;)Lorg/json/JSONObject;

    move-result-object v3

    .line 276
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 277
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    invoke-static {v4, v2}, Lbl/axo;->a(Lorg/json/JSONArray;[Ljava/lang/StackTraceElement;)Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    .line 278
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "fra"

    .line 281
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 285
    invoke-static {v2}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 288
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    :try_start_1
    const-string v0, "oth"

    .line 290
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 292
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 3

    .line 302
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 303
    invoke-static {}, Lbl/axb;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clog"

    .line 304
    invoke-static {v0, v2, v1}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-direct {p0}, Lbl/ayg;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "llog"

    .line 306
    invoke-static {v0, v2, v1}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "ext"

    .line 308
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 310
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x32

    .line 298
    invoke-static {v0}, Lbl/axx;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tencent/stat/event/EventType;
    .locals 1

    .line 185
    sget-object v0, Lcom/tencent/stat/event/EventType;->ERROR:Lcom/tencent/stat/event/EventType;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "cmode"

    const/4 v1, 0x2

    .line 191
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ea"

    .line 193
    iget v1, p0, Lbl/ayg;->t:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "prcp"

    .line 194
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "prct"

    .line 195
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "prts"

    .line 198
    invoke-static {}, Lbl/awz;->a()J

    move-result-wide v3

    sub-long v5, v0, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v5, v3

    invoke-virtual {p1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "fgts"

    .line 200
    invoke-static {}, Lbl/awz;->b()J

    move-result-wide v5

    sub-long v7, v0, v5

    div-long/2addr v7, v3

    invoke-virtual {p1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "tpg"

    .line 201
    invoke-static {}, Lbl/awz;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ckv"

    .line 202
    invoke-static {}, Lbl/awr;->C()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    new-instance v0, Lbl/axu;

    iget-object v1, p0, Lbl/ayg;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbl/axu;-><init>(Landroid/content/Context;)V

    .line 204
    iget-object v1, p0, Lbl/ayg;->u:Ljava/lang/Thread;

    invoke-virtual {v0, p1, v1}, Lbl/axu;->a(Lorg/json/JSONObject;Ljava/lang/Thread;)V

    .line 206
    invoke-direct {p0, p1}, Lbl/ayg;->e(Lorg/json/JSONObject;)V

    .line 208
    invoke-direct {p0, p1}, Lbl/ayg;->d(Lorg/json/JSONObject;)V

    .line 209
    invoke-direct {p0, p1}, Lbl/ayg;->f(Lorg/json/JSONObject;)V

    .line 210
    invoke-direct {p0, p1}, Lbl/ayg;->g(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    return p1
.end method
