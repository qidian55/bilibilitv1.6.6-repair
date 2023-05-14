.class public abstract Lbl/ayd;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field protected static l:Ljava/lang/String; = null

.field protected static o:I = -0x1

.field private static final r:J


# instance fields
.field protected a:I

.field protected b:Z

.field protected c:Ljava/lang/String;

.field protected d:J

.field protected e:J

.field protected f:I

.field protected g:Lbl/axn;

.field protected h:I

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected m:Z

.field protected n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Landroid/content/Context;

.field protected q:Lbl/axa;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v0, v2

    sput-wide v4, Lbl/ayd;->r:J

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lbl/ayd;->a:I

    .line 45
    iput-boolean v0, p0, Lbl/ayd;->b:Z

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lbl/ayd;->c:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lbl/ayd;->g:Lbl/axn;

    .line 53
    iput-object v1, p0, Lbl/ayd;->i:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lbl/ayd;->j:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lbl/ayd;->k:Ljava/lang/String;

    .line 57
    iput-boolean v0, p0, Lbl/ayd;->m:Z

    .line 58
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lbl/ayd;->n:Ljava/util/Map;

    .line 100
    iput-boolean v0, p0, Lbl/ayd;->s:Z

    .line 118
    iput-object v1, p0, Lbl/ayd;->q:Lbl/axa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILbl/axa;)V
    .locals 3

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lbl/ayd;->a:I

    .line 45
    iput-boolean v0, p0, Lbl/ayd;->b:Z

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lbl/ayd;->c:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lbl/ayd;->g:Lbl/axn;

    .line 53
    iput-object v1, p0, Lbl/ayd;->i:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lbl/ayd;->j:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lbl/ayd;->k:Ljava/lang/String;

    .line 57
    iput-boolean v0, p0, Lbl/ayd;->m:Z

    .line 58
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lbl/ayd;->n:Ljava/util/Map;

    .line 100
    iput-boolean v0, p0, Lbl/ayd;->s:Z

    .line 118
    iput-object v1, p0, Lbl/ayd;->q:Lbl/axa;

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p0, p1, p2, p3}, Lbl/ayd;->a(Landroid/content/Context;ILbl/axa;)V

    :cond_0
    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 3

    .line 281
    invoke-static {}, Lbl/awr;->D()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 283
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 285
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 2

    .line 293
    iget-boolean v0, p0, Lbl/ayd;->b:Z

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lbl/ayd;->p:Landroid/content/Context;

    invoke-static {v0}, Lbl/axo;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ua"

    .line 295
    invoke-static {p1, v1, v0}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Lbl/ayd;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbl/axt;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/tencent/stat/event/EventType;
.end method

.method public a(Landroid/content/Context;ILbl/axa;)V
    .locals 4

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbl/ayd;->p:Landroid/content/Context;

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbl/ayd;->e:J

    .line 136
    iget-wide v0, p0, Lbl/ayd;->e:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lbl/ayd;->d:J

    .line 137
    iput p2, p0, Lbl/ayd;->f:I

    .line 138
    invoke-static {p1}, Lbl/axo;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbl/ayd;->k:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 140
    iput-object p3, p0, Lbl/ayd;->q:Lbl/axa;

    .line 141
    invoke-virtual {p3}, Lbl/axa;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbl/axo;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 142
    invoke-virtual {p3}, Lbl/axa;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbl/ayd;->c:Ljava/lang/String;

    .line 145
    :cond_0
    invoke-virtual {p3}, Lbl/axa;->e()Ljava/lang/String;

    move-result-object p2

    .line 144
    invoke-static {p2}, Lbl/axo;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 146
    invoke-virtual {p3}, Lbl/axa;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbl/ayd;->j:Ljava/lang/String;

    .line 148
    :cond_1
    invoke-virtual {p3}, Lbl/axa;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbl/axo;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 149
    invoke-virtual {p3}, Lbl/axa;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbl/ayd;->k:Ljava/lang/String;

    .line 151
    :cond_2
    invoke-virtual {p3}, Lbl/axa;->f()Z

    move-result p2

    iput-boolean p2, p0, Lbl/ayd;->m:Z

    goto :goto_0

    .line 153
    :cond_3
    invoke-static {p1}, Lbl/awr;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbl/ayd;->c:Ljava/lang/String;

    .line 154
    invoke-static {p1}, Lbl/awr;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbl/ayd;->j:Ljava/lang/String;

    .line 156
    :goto_0
    invoke-static {p1}, Lbl/awr;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbl/ayd;->i:Ljava/lang/String;

    .line 157
    invoke-static {p1}, Lbl/ayc;->a(Landroid/content/Context;)Lbl/ayc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbl/ayc;->b(Landroid/content/Context;)Lbl/axn;

    move-result-object p2

    iput-object p2, p0, Lbl/ayd;->g:Lbl/axn;

    .line 158
    invoke-virtual {p0}, Lbl/ayd;->a()Lcom/tencent/stat/event/EventType;

    move-result-object p2

    .line 159
    sget-object v0, Lcom/tencent/stat/event/EventType;->NETWORK_DETECTOR:Lcom/tencent/stat/event/EventType;

    if-eq p2, v0, :cond_4

    .line 160
    invoke-static {p1}, Lbl/axo;->v(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lbl/ayd;->h:I

    goto :goto_1

    .line 162
    :cond_4
    sget-object p2, Lcom/tencent/stat/event/EventType;->NETWORK_DETECTOR:Lcom/tencent/stat/event/EventType;

    invoke-virtual {p2}, Lcom/tencent/stat/event/EventType;->a()I

    move-result p2

    neg-int p2, p2

    iput p2, p0, Lbl/ayd;->h:I

    .line 164
    :goto_1
    sget-object p2, Lbl/ayd;->l:Ljava/lang/String;

    invoke-static {p2}, Lbl/awf;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 165
    invoke-static {p1}, Lbl/awr;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lbl/ayd;->l:Ljava/lang/String;

    .line 166
    sget-object p2, Lbl/ayd;->l:Ljava/lang/String;

    invoke-static {p2}, Lbl/axo;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "0"

    .line 167
    sput-object p2, Lbl/ayd;->l:Ljava/lang/String;

    .line 170
    :cond_5
    sget p2, Lbl/ayd;->o:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 171
    invoke-static {p1}, Lbl/axo;->q(Landroid/content/Context;)I

    move-result p1

    sput p1, Lbl/ayd;->o:I

    :cond_6
    if-eqz p3, :cond_7

    .line 174
    invoke-virtual {p3}, Lbl/axa;->a()I

    move-result p1

    iput p1, p0, Lbl/ayd;->a:I

    :cond_7
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lbl/ayd;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract a(Lorg/json/JSONObject;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lbl/ayd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lbl/ayd;->n:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/ayd;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 79
    iget-object v0, p0, Lbl/ayd;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 81
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 83
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Lbl/awr;->D()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 90
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 92
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 94
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public c()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lbl/ayd;->d:J

    return-wide v0
.end method

.method public c(Lorg/json/JSONObject;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ky"

    .line 193
    iget-object v2, p0, Lbl/ayd;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "et"

    .line 194
    invoke-virtual {p0}, Lbl/ayd;->a()Lcom/tencent/stat/event/EventType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/stat/event/EventType;->a()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    iget-object v1, p0, Lbl/ayd;->g:Lbl/axn;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "ui"

    .line 196
    iget-object v3, p0, Lbl/ayd;->g:Lbl/axn;

    invoke-virtual {v3}, Lbl/axn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    iget-object v1, p0, Lbl/ayd;->g:Lbl/axn;

    invoke-virtual {v1}, Lbl/axn;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mc"

    .line 198
    invoke-static {p1, v3, v1}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lbl/ayd;->g:Lbl/axn;

    invoke-virtual {v1}, Lbl/axn;->d()I

    move-result v1

    const-string v3, "ut"

    .line 200
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 201
    iget-object v1, p0, Lbl/ayd;->p:Landroid/content/Context;

    .line 202
    invoke-static {v1}, Lbl/axo;->y(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v2, :cond_0

    const-string v1, "ia"

    .line 203
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "cui"

    .line 206
    iget-object v3, p0, Lbl/ayd;->i:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lbl/awr;->w()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v1}, Lbl/axo;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v1, "av"

    .line 209
    iget-object v3, p0, Lbl/ayd;->k:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "av"

    .line 211
    invoke-static {p1, v3, v1}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appv"

    .line 212
    iget-object v3, p0, Lbl/ayd;->k:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "osn"

    .line 215
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "midver"

    const v3, 0x406eb852    # 3.73f

    .line 218
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ch"

    .line 220
    iget-object v3, p0, Lbl/ayd;->j:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-boolean v1, p0, Lbl/ayd;->m:Z

    if-eqz v1, :cond_2

    const-string v1, "impt"

    .line 223
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    :cond_2
    iget-boolean v1, p0, Lbl/ayd;->s:Z

    if-eqz v1, :cond_3

    const-string v1, "ft"

    .line 226
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "cch"

    const-string v3, ""

    .line 229
    invoke-static {p1, v1, v3}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mid"

    .line 230
    sget-object v3, Lbl/ayd;->l:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "idx"

    .line 231
    iget v3, p0, Lbl/ayd;->h:I

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "si"

    .line 232
    iget v3, p0, Lbl/ayd;->f:I

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ts"

    .line 233
    iget-wide v3, p0, Lbl/ayd;->d:J

    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "lts"

    .line 234
    iget-wide v3, p0, Lbl/ayd;->e:J

    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "dts"

    .line 235
    iget-object v3, p0, Lbl/ayd;->p:Landroid/content/Context;

    invoke-static {v3, v0}, Lbl/axo;->a(Landroid/content/Context;Z)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "os"

    .line 236
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "osst"

    .line 237
    sget-wide v2, Lbl/ayd;->r:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sut"

    .line 238
    sget-wide v2, Lbl/ayd;->r:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "pcn"

    .line 241
    iget-object v2, p0, Lbl/ayd;->p:Landroid/content/Context;

    invoke-static {v2}, Lbl/axo;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "new_mid"

    .line 243
    iget-object v2, p0, Lbl/ayd;->p:Landroid/content/Context;

    invoke-static {v2}, Lbl/axo;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ov"

    .line 245
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-static {p1, v1, v2}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "md"

    .line 247
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jb"

    .line 248
    sget v2, Lbl/ayd;->o:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mf"

    .line 249
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {}, Lbl/awr;->x()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 252
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_4

    const-string v2, "cc"

    .line 253
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    :cond_4
    invoke-static {}, Lbl/awz;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 257
    invoke-static {}, Lbl/awz;->g()Z

    move-result v1

    const-string v2, "ifg"

    .line 258
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "sv"

    const-string v2, "3.4.2"

    .line 260
    invoke-static {p1, v1, v2}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ot"

    .line 262
    invoke-virtual {p0}, Lbl/ayd;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbl/axo;->F(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    invoke-virtual {p0, p1}, Lbl/ayd;->b(Lorg/json/JSONObject;)V

    const-string v1, "h5"

    .line 270
    iget v2, p0, Lbl/ayd;->a:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    invoke-direct {p0, p1}, Lbl/ayd;->e(Lorg/json/JSONObject;)V

    .line 273
    invoke-direct {p0, p1}, Lbl/ayd;->d(Lorg/json/JSONObject;)V

    .line 274
    invoke-virtual {p0, p1}, Lbl/ayd;->a(Lorg/json/JSONObject;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public d()Lbl/axa;
    .locals 1

    .line 121
    iget-object v0, p0, Lbl/ayd;->q:Lbl/axa;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 179
    iget-object v0, p0, Lbl/ayd;->p:Landroid/content/Context;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lbl/ayd;->m:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 302
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 303
    invoke-virtual {p0, v0}, Lbl/ayd;->c(Lorg/json/JSONObject;)Z

    .line 327
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
