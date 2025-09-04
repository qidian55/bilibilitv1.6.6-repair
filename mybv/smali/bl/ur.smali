.class public Lbl/ur;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/CookieJar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/ur$a;
    }
.end annotation


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lbl/ur$a;",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbl/ur;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lokhttp3/HttpUrl;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 34
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v1, p0, Lbl/ur;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Cookie;

    .line 38
    invoke-virtual {v2}, Lokhttp3/Cookie;->c()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2, p1}, Lokhttp3/Cookie;->a(Lokhttp3/HttpUrl;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 45
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 26
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/Cookie;

    .line 27
    new-instance v0, Lbl/ur$a;

    invoke-direct {v0, p2}, Lbl/ur$a;-><init>(Lokhttp3/Cookie;)V

    .line 28
    iget-object v1, p0, Lbl/ur;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 30
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    throw p1
.end method
