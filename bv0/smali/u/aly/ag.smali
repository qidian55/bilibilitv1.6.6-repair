.class public Lu/aly/ag;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Landroid/content/Context;

.field private e:Lu/aly/ae;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 32
    iput v0, p0, Lu/aly/ag;->a:I

    const/16 v0, 0x100

    .line 33
    iput v0, p0, Lu/aly/ag;->b:I

    const/16 v0, 0xa

    .line 34
    iput v0, p0, Lu/aly/ag;->c:I

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Context is null, can\'t track event"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu/aly/ag;->d:Landroid/content/Context;

    .line 44
    iget-object p1, p0, Lu/aly/ag;->d:Landroid/content/Context;

    invoke-static {p1}, Lu/aly/ae;->a(Landroid/content/Context;)Lu/aly/ae;

    move-result-object p1

    iput-object p1, p0, Lu/aly/ag;->e:Lu/aly/ae;

    return-void
.end method

.method static synthetic a(Lu/aly/ag;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lu/aly/ag;->d:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    const/16 v0, 0x80

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "Event id is empty or too long in tracking Event"

    .line 142
    invoke-static {p1}, Lu/aly/bl;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 158
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lu/aly/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 168
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    return v0

    .line 172
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lu/aly/ag;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    const-string p1, "map is null or empty in onEvent"

    .line 159
    invoke-static {p1}, Lu/aly/bl;->e(Ljava/lang/String;)V

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 150
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    const/16 v1, 0x100

    if-gt p1, v1, :cond_1

    return v0

    :cond_1
    const-string p1, "Event label or value is empty or too long in tracking Event"

    .line 153
    invoke-static {p1}, Lu/aly/bl;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 3

    .line 85
    invoke-direct {p0, p1}, Lu/aly/ag;->a(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-direct {p0, p2}, Lu/aly/ag;->b(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_0

    goto :goto_1

    .line 89
    :cond_0
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 90
    :goto_0
    invoke-interface {p5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance p5, Lu/aly/av$j;

    invoke-direct {p5}, Lu/aly/av$j;-><init>()V

    .line 93
    iput-object p1, p5, Lu/aly/av$j;->c:Ljava/lang/String;

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p5, Lu/aly/av$j;->d:J

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    .line 96
    iput-wide p3, p5, Lu/aly/av$j;->e:J

    :cond_2
    const/4 p3, 0x1

    .line 98
    iput p3, p5, Lu/aly/av$j;->a:I

    .line 99
    iget-object p3, p5, Lu/aly/av$j;->f:Ljava/util/Map;

    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object p1, p5, Lu/aly/av$j;->b:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 101
    iget-object p1, p0, Lu/aly/ag;->d:Landroid/content/Context;

    invoke-static {p1}, Lu/aly/ar;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p5, Lu/aly/av$j;->b:Ljava/lang/String;

    .line 103
    :cond_4
    iget-object p1, p0, Lu/aly/ag;->e:Lu/aly/ae;

    invoke-virtual {p1, p5}, Lu/aly/ae;->a(Lu/aly/ai;)V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 108
    :try_start_0
    invoke-direct {p0, p1}, Lu/aly/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    new-instance v0, Lu/aly/av$j;

    invoke-direct {v0}, Lu/aly/av$j;-><init>()V

    .line 112
    iput-object p1, v0, Lu/aly/av$j;->c:Ljava/lang/String;

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lu/aly/av$j;->d:J

    const-wide/16 v1, 0x0

    .line 114
    iput-wide v1, v0, Lu/aly/av$j;->e:J

    const/4 p1, 0x2

    .line 115
    iput p1, v0, Lu/aly/av$j;->a:I

    .line 116
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge p2, v1, :cond_1

    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 121
    iget-object v2, v0, Lu/aly/av$j;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 124
    :cond_1
    iget-object p1, v0, Lu/aly/av$j;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 125
    iget-object p1, p0, Lu/aly/ag;->d:Landroid/content/Context;

    invoke-static {p1}, Lu/aly/ar;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lu/aly/av$j;->b:Ljava/lang/String;

    .line 127
    :cond_2
    iget-object p1, p0, Lu/aly/ag;->e:Lu/aly/ae;

    invoke-virtual {p1, v0}, Lu/aly/ae;->a(Lu/aly/ai;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Exception occurred in Mobclick.onEvent(). "

    .line 129
    invoke-static {p2, p1}, Lu/aly/bl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 51
    :try_start_0
    invoke-direct {p0, p1}, Lu/aly/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-direct {p0, p2}, Lu/aly/ag;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 58
    :cond_1
    new-instance v0, Lu/aly/av$j;

    invoke-direct {v0}, Lu/aly/av$j;-><init>()V

    .line 59
    iput-object p1, v0, Lu/aly/av$j;->c:Ljava/lang/String;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lu/aly/av$j;->d:J

    const-wide/16 v1, 0x0

    cmp-long p1, p3, v1

    if-lez p1, :cond_2

    .line 62
    iput-wide p3, v0, Lu/aly/av$j;->e:J

    :cond_2
    const/4 p1, 0x1

    .line 64
    iput p1, v0, Lu/aly/av$j;->a:I

    .line 65
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    const/16 p3, 0xa

    if-ge p2, p3, :cond_3

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 70
    iget-object p4, v0, Lu/aly/av$j;->f:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, v0, Lu/aly/av$j;->b:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 74
    iget-object p1, p0, Lu/aly/ag;->d:Landroid/content/Context;

    invoke-static {p1}, Lu/aly/ar;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lu/aly/av$j;->b:Ljava/lang/String;

    .line 76
    :cond_4
    iget-object p1, p0, Lu/aly/ag;->e:Lu/aly/ae;

    invoke-virtual {p1, v0}, Lu/aly/ae;->a(Lu/aly/ai;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Exception occurred in Mobclick.onEvent(). "

    .line 79
    invoke-static {p2, p1}, Lu/aly/bl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;ILjava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 184
    invoke-static {}, Lu/aly/n;->a()Lu/aly/n;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, "cklist is null!"

    .line 187
    invoke-static {p1}, Lu/aly/bl;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 190
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    const-string p1, "the KeyList is null!"

    .line 191
    invoke-static {p1}, Lu/aly/bl;->e(Ljava/lang/String;)V

    return v2

    .line 195
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 197
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lu/aly/n;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Primary key Invalid!"

    .line 198
    invoke-static {p1}, Lu/aly/bl;->e(Ljava/lang/String;)V

    return v2

    .line 202
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v3, 0x8

    if-le p1, v3, :cond_3

    .line 203
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 204
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 205
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "__cc"

    .line 206
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "illegal"

    .line 207
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 210
    :cond_3
    invoke-virtual {v0, v1}, Lu/aly/n;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 211
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 212
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 213
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "__cc"

    .line 214
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "illegal"

    .line 215
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 218
    :cond_4
    invoke-virtual {v0, v1}, Lu/aly/n;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 219
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 220
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 221
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "__cc"

    .line 222
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "illegal"

    .line 223
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 226
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_7

    .line 227
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 228
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x10

    if-le v4, v5, :cond_6

    .line 229
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 231
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-interface {v1, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 238
    :cond_7
    :goto_1
    invoke-virtual {v0, p3}, Lu/aly/n;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "label  Invalid!"

    .line 239
    invoke-static {p1}, Lu/aly/bl;->e(Ljava/lang/String;)V

    const-string p3, "__illegal"

    :cond_8
    move-object v7, p3

    .line 243
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 244
    new-instance p3, Lu/aly/l;

    int-to-long v5, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v3, p3

    move-object v4, v1

    invoke-direct/range {v3 .. v9}, Lu/aly/l;-><init>(Ljava/util/List;JLjava/lang/String;J)V

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    new-instance p2, Lu/aly/ag$1;

    invoke-direct {p2, p0, p1}, Lu/aly/ag$1;-><init>(Lu/aly/ag;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/umeng/analytics/f;->b(Ljava/lang/Runnable;)V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method
