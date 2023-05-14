.class public abstract Lbl/atu$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/auh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/atu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lbl/atu<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lbl/atu$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lbl/auh$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .line 377
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 379
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method protected static a(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 356
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 358
    :cond_0
    instance-of v0, p0, Lbl/auf;

    if-eqz v0, :cond_1

    .line 361
    move-object v0, p0

    check-cast v0, Lbl/auf;

    invoke-interface {v0}, Lbl/auf;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lbl/atu$a;->a(Ljava/lang/Iterable;)V

    .line 362
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 363
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 364
    invoke-static {p0}, Lbl/atu$a;->a(Ljava/lang/Iterable;)V

    .line 365
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 367
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 369
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 371
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method protected static b(Lbl/auh;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 1

    .line 342
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lbl/auh;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lbl/atu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method protected abstract a(Lbl/atu;)Lbl/atu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract a(Lbl/aty;Lbl/aua;)Lbl/atu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aty;",
            "Lbl/aua;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Lbl/auh;)Lbl/atu$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/auh;",
            ")TBuilderType;"
        }
    .end annotation

    .line 321
    invoke-virtual {p0}, Lbl/atu$a;->I()Lbl/auh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 326
    :cond_0
    check-cast p1, Lbl/atu;

    invoke-virtual {p0, p1}, Lbl/atu$a;->a(Lbl/atu;)Lbl/atu$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lbl/aty;Lbl/aua;)Lbl/auh$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    invoke-virtual {p0, p1, p2}, Lbl/atu$a;->a(Lbl/aty;Lbl/aua;)Lbl/atu$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lbl/auh;)Lbl/auh$a;
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Lbl/atu$a;->a(Lbl/auh;)Lbl/atu$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Lbl/atu$a;->a()Lbl/atu$a;

    move-result-object v0

    return-object v0
.end method
