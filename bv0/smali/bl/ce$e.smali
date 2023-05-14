.class final Lbl/ce$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/ce;


# direct methods
.method constructor <init>(Lbl/ce;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lbl/ce$e;->a:Lbl/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 359
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
            "+TV;>;)Z"
        }
    .end annotation

    .line 364
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    .line 369
    iget-object v0, p0, Lbl/ce$e;->a:Lbl/ce;

    invoke-virtual {v0}, Lbl/ce;->c()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 374
    iget-object v0, p0, Lbl/ce$e;->a:Lbl/ce;

    invoke-virtual {v0, p1}, Lbl/ce;->b(Ljava/lang/Object;)I

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

    .line 379
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 380
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbl/ce$e;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 390
    iget-object v0, p0, Lbl/ce$e;->a:Lbl/ce;

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
            "TV;>;"
        }
    .end annotation

    .line 395
    new-instance v0, Lbl/ce$a;

    iget-object v1, p0, Lbl/ce$e;->a:Lbl/ce;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbl/ce$a;-><init>(Lbl/ce;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 400
    iget-object v0, p0, Lbl/ce$e;->a:Lbl/ce;

    invoke-virtual {v0, p1}, Lbl/ce;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 402
    iget-object v0, p0, Lbl/ce$e;->a:Lbl/ce;

    invoke-virtual {v0, p1}, Lbl/ce;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lbl/ce$e;->a:Lbl/ce;

    invoke-virtual {v0}, Lbl/ce;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 413
    iget-object v3, p0, Lbl/ce$e;->a:Lbl/ce;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lbl/ce;->a(II)Ljava/lang/Object;

    move-result-object v3

    .line 414
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 415
    iget-object v2, p0, Lbl/ce$e;->a:Lbl/ce;

    invoke-virtual {v2, v1}, Lbl/ce;->a(I)V

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lbl/ce$e;->a:Lbl/ce;

    invoke-virtual {v0}, Lbl/ce;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 429
    iget-object v3, p0, Lbl/ce$e;->a:Lbl/ce;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lbl/ce;->a(II)Ljava/lang/Object;

    move-result-object v3

    .line 430
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 431
    iget-object v2, p0, Lbl/ce$e;->a:Lbl/ce;

    invoke-virtual {v2, v1}, Lbl/ce;->a(I)V

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public size()I
    .locals 1

    .line 442
    iget-object v0, p0, Lbl/ce$e;->a:Lbl/ce;

    invoke-virtual {v0}, Lbl/ce;->a()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 447
    iget-object v0, p0, Lbl/ce$e;->a:Lbl/ce;

    const/4 v1, 0x1

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

    .line 452
    iget-object v0, p0, Lbl/ce$e;->a:Lbl/ce;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbl/ce;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
