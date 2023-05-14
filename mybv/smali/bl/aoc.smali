.class public interface abstract Lbl/aoc;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/android/internal/util/Predicate;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/Predicate<",
            "TK;>;)I"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)Lbl/ais;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lbl/ais<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Lbl/ais;)Lbl/ais;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lbl/ais<",
            "TV;>;)",
            "Lbl/ais<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
