.class public Lu/aly/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = 0x1L


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lu/aly/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu/aly/h;->b:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lu/aly/h;->c:J

    return-void
.end method

.method static synthetic a(Lu/aly/h;)Ljava/util/Map;
    .locals 0

    .line 21
    iget-object p0, p0, Lu/aly/h;->b:Ljava/util/Map;

    return-object p0
.end method

.method private a(Lu/aly/f;Lu/aly/l;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/aly/f;",
            "Lu/aly/l;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 246
    invoke-virtual {p0, p3}, Lu/aly/h;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0, p1, p2}, Lu/aly/h;->a(Lu/aly/f;Lu/aly/l;)V

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p0, p1, p3, p2}, Lu/aly/h;->a(Lu/aly/f;Ljava/util/List;Lu/aly/l;)V

    :goto_0
    return-void
.end method

.method private a(Lu/aly/i;Lu/aly/i;)V
    .locals 6

    .line 85
    invoke-virtual {p2}, Lu/aly/i;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lu/aly/i;->g()J

    move-result-wide v2

    add-long v4, v0, v2

    invoke-virtual {p2, v4, v5}, Lu/aly/i;->c(J)V

    .line 86
    invoke-virtual {p2}, Lu/aly/i;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Lu/aly/i;->f()J

    move-result-wide v2

    add-long v4, v0, v2

    invoke-virtual {p2, v4, v5}, Lu/aly/i;->b(J)V

    .line 87
    invoke-virtual {p2}, Lu/aly/i;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lu/aly/i;->e()J

    move-result-wide v2

    add-long v4, v0, v2

    invoke-virtual {p2, v4, v5}, Lu/aly/i;->a(J)V

    const/4 v0, 0x0

    .line 88
    :goto_0
    invoke-virtual {p1}, Lu/aly/i;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 89
    invoke-virtual {p1}, Lu/aly/i;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lu/aly/i;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lu/aly/i;",
            ">;)V"
        }
    .end annotation

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object p1, p0, Lu/aly/h;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 54
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 58
    iget-object v2, p0, Lu/aly/h;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 63
    invoke-interface {v1, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 64
    iget-object v5, p0, Lu/aly/h;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/aly/i;

    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/aly/i;

    .line 68
    invoke-direct {p0, v4, v3}, Lu/aly/h;->a(Lu/aly/i;Lu/aly/i;)V

    .line 69
    iget-object v4, p0, Lu/aly/h;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v4, p0, Lu/aly/h;->b:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lu/aly/i;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lu/aly/h;->b:Ljava/util/Map;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 98
    iput-wide p1, p0, Lu/aly/h;->c:J

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lu/aly/i;",
            ">;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lu/aly/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 38
    iput-object p1, p0, Lu/aly/h;->b:Ljava/util/Map;

    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lu/aly/h;->b(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public a(Lu/aly/f;)V
    .locals 3

    .line 170
    iget-object v0, p0, Lu/aly/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 171
    invoke-virtual {p1}, Lu/aly/f;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v2, p0, Lu/aly/h;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lu/aly/f;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lu/aly/f;Ljava/util/List;Lu/aly/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/aly/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lu/aly/l;",
            ")V"
        }
    .end annotation

    .line 146
    new-instance v0, Lu/aly/i;

    invoke-direct {v0}, Lu/aly/i;-><init>()V

    .line 147
    invoke-virtual {v0, p3}, Lu/aly/i;->a(Lu/aly/l;)V

    .line 148
    iget-object p3, p0, Lu/aly/h;->b:Ljava/util/Map;

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 149
    invoke-virtual {p1, p0, p2}, Lu/aly/f;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Lu/aly/f;Lu/aly/l;)V
    .locals 2

    .line 113
    :try_start_0
    invoke-virtual {p2}, Lu/aly/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu/aly/h;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lu/aly/h;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lu/aly/l;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/i;

    if-eqz v0, :cond_0

    .line 116
    new-instance v1, Lu/aly/h$1;

    invoke-direct {v1, p0, p1}, Lu/aly/h$1;-><init>(Lu/aly/h;Lu/aly/f;)V

    invoke-virtual {v0, v1, p2}, Lu/aly/i;->a(Lu/aly/f;Lu/aly/l;)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p2}, Lu/aly/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lu/aly/h;->a(Lu/aly/f;Ljava/util/List;Lu/aly/l;)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p2}, Lu/aly/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lu/aly/h;->a(Lu/aly/f;Ljava/util/List;Lu/aly/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "aggregated faild!"

    .line 133
    invoke-static {p1}, Lu/aly/bl;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lu/aly/f;Lu/aly/l;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/aly/f;",
            "Lu/aly/l;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 218
    :goto_0
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 220
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 221
    invoke-virtual {p0, p4, p3}, Lu/aly/h;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p2, 0x0

    .line 222
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lu/aly/f;->a(Ljava/lang/Object;Z)V

    goto :goto_1

    .line 224
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lu/aly/h;->a(Lu/aly/f;Lu/aly/l;Ljava/util/List;)V

    :goto_1
    return-void

    .line 229
    :cond_1
    invoke-virtual {p0, p4, p3}, Lu/aly/h;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    invoke-direct {p0, p1, p2, p3}, Lu/aly/h;->a(Lu/aly/f;Lu/aly/l;Ljava/util/List;)V

    return-void

    .line 233
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "overFlowAggregated faild"

    .line 237
    invoke-static {p1}, Lu/aly/bl;->e(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lu/aly/h;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/aly/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 196
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 197
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 198
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lu/aly/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 200
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 203
    :cond_2
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v0
.end method

.method public b()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lu/aly/h;->c:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 179
    iget-object v0, p0, Lu/aly/h;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lu/aly/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    .line 186
    iget-object v0, p0, Lu/aly/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
