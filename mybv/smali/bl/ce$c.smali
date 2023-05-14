.class final Lbl/ce$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/ce;


# direct methods
.method constructor <init>(Lbl/ce;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lbl/ce$c;->a:Lbl/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 271
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TK;>;)Z"
        }
    .end annotation

    .line 276
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    .line 281
    iget-object v0, p0, Lbl/ce$c;->a:Lbl/ce;

    invoke-virtual {v0}, Lbl/ce;->c()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 286
    iget-object v0, p0, Lbl/ce$c;->a:Lbl/ce;

    invoke-virtual {v0, p1}, Lbl/ce;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lbl/ce$c;->a:Lbl/ce;

    invoke-virtual {v0}, Lbl/ce;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lbl/ce;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 341
    invoke-static {p0, p1}, Lbl/ce;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 347
    iget-object v0, p0, Lbl/ce$c;->a:Lbl/ce;

    invoke-virtual {v0}, Lbl/ce;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 348
    iget-object v3, p0, Lbl/ce$c;->a:Lbl/ce;

    invoke-virtual {v3, v0, v1}, Lbl/ce;->a(II)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 349
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public isEmpty()Z
    .locals 1

    .line 296
    iget-object v0, p0, Lbl/ce$c;->a:Lbl/ce;

    invoke-virtual {v0}, Lbl/ce;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 301
    new-instance v0, Lbl/ce$a;

    iget-object v1, p0, Lbl/ce$c;->a:Lbl/ce;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbl/ce$a;-><init>(Lbl/ce;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 306
    iget-object v0, p0, Lbl/ce$c;->a:Lbl/ce;

    invoke-virtual {v0, p1}, Lbl/ce;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 308
    iget-object v0, p0, Lbl/ce$c;->a:Lbl/ce;

    invoke-virtual {v0, p1}, Lbl/ce;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lbl/ce$c;->a:Lbl/ce;

    invoke-virtual {v0}, Lbl/ce;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lbl/ce;->b(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lbl/ce$c;->a:Lbl/ce;

    invoke-virtual {v0}, Lbl/ce;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lbl/ce;->c(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 326
    iget-object v0, p0, Lbl/ce$c;->a:Lbl/ce;

    invoke-virtual {v0}, Lbl/ce;->a()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 331
    iget-object v0, p0, Lbl/ce$c;->a:Lbl/ce;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbl/ce;->b(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lbl/ce$c;->a:Lbl/ce;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbl/ce;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
