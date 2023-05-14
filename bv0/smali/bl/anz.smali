.class public Lbl/anz;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aoc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbl/aoc<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lbl/aoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aoc<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Lbl/aoe;


# direct methods
.method public constructor <init>(Lbl/aoc;Lbl/aoe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aoc<",
            "TK;TV;>;",
            "Lbl/aoe;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbl/anz;->a:Lbl/aoc;

    .line 22
    iput-object p2, p0, Lbl/anz;->b:Lbl/aoe;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/internal/util/Predicate;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/Predicate<",
            "TK;>;)I"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lbl/anz;->a:Lbl/aoc;

    invoke-interface {v0, p1}, Lbl/aoc;->a(Lcom/android/internal/util/Predicate;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;)Lbl/ais;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lbl/ais<",
            "TV;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lbl/anz;->a:Lbl/aoc;

    invoke-interface {v0, p1}, Lbl/aoc;->a(Ljava/lang/Object;)Lbl/ais;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    iget-object p1, p0, Lbl/anz;->b:Lbl/aoe;

    invoke-interface {p1}, Lbl/aoe;->a()V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lbl/anz;->b:Lbl/aoe;

    invoke-interface {v1, p1}, Lbl/aoe;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;Lbl/ais;)Lbl/ais;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lbl/ais<",
            "TV;>;)",
            "Lbl/ais<",
            "TV;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lbl/anz;->b:Lbl/aoe;

    invoke-interface {v0}, Lbl/aoe;->b()V

    .line 39
    iget-object v0, p0, Lbl/anz;->a:Lbl/aoc;

    invoke-interface {v0, p1, p2}, Lbl/aoc;->a(Ljava/lang/Object;Lbl/ais;)Lbl/ais;

    move-result-object p1

    return-object p1
.end method
