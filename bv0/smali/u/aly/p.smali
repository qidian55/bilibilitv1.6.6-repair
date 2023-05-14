.class public Lu/aly/p;
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
            "Ljava/lang/String;",
            "Lu/aly/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu/aly/p;->b:Ljava/util/Map;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 93
    new-instance v6, Lu/aly/k;

    const-wide/16 v4, 0x1

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lu/aly/k;-><init>(Ljava/lang/String;JJ)V

    .line 94
    iget-object v0, p0, Lu/aly/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Lu/aly/k;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lu/aly/p;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/k;

    .line 128
    invoke-virtual {v0, p1}, Lu/aly/k;->a(Lu/aly/k;)Lu/aly/k;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lu/aly/p;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lu/aly/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/k;

    .line 104
    invoke-virtual {v0}, Lu/aly/k;->a()Lu/aly/k;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lu/aly/p;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu/aly/k;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lu/aly/p;->b:Ljava/util/Map;

    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu/aly/k;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lu/aly/p;->b:Ljava/util/Map;

    return-void
.end method

.method public a(Lu/aly/f;Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lu/aly/p;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-direct {p0, p2}, Lu/aly/p;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0, p2}, Lu/aly/p;->b(Ljava/lang/String;)V

    :goto_0
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p0, p2}, Lu/aly/f;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Lu/aly/k;)V
    .locals 2

    .line 114
    invoke-virtual {p1}, Lu/aly/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu/aly/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0, p1}, Lu/aly/p;->b(Lu/aly/k;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lu/aly/p;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 75
    :cond_0
    iget-object v0, p0, Lu/aly/p;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public b()V
    .locals 1

    .line 57
    iget-object v0, p0, Lu/aly/p;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
