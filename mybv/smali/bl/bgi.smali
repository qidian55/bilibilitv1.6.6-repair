.class Lbl/bgi;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbl/bgk<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lbl/bgj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbl/bgl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/bgl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Z

.field private d:Lbl/bgk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method constructor <init>(Lbl/bgl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bgl<",
            "TT;>;I)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p2, :cond_0

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The pool limit must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_0
    iput-object p1, p0, Lbl/bgi;->a:Lbl/bgl;

    .line 47
    iput p2, p0, Lbl/bgi;->b:I

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lbl/bgi;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lbl/bgk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lbl/bgi;->d:Lbl/bgk;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lbl/bgi;->d:Lbl/bgk;

    .line 56
    invoke-interface {v0}, Lbl/bgk;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/bgk;

    iput-object v1, p0, Lbl/bgi;->d:Lbl/bgk;

    .line 57
    iget v1, p0, Lbl/bgi;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbl/bgi;->e:I

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lbl/bgi;->a:Lbl/bgl;

    invoke-interface {v0}, Lbl/bgl;->b()Lbl/bgk;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 63
    invoke-interface {v0, v1}, Lbl/bgk;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 64
    invoke-interface {v0, v1}, Lbl/bgk;->a(Z)V

    .line 65
    iget-object v1, p0, Lbl/bgi;->a:Lbl/bgl;

    invoke-interface {v1, v0}, Lbl/bgl;->b(Lbl/bgk;)V

    :cond_1
    return-object v0
.end method

.method public a(Lbl/bgk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    invoke-interface {p1}, Lbl/bgk;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    iget-boolean v0, p0, Lbl/bgi;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lbl/bgi;->e:I

    iget v1, p0, Lbl/bgi;->b:I

    if-ge v0, v1, :cond_1

    .line 74
    :cond_0
    iget v0, p0, Lbl/bgi;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbl/bgi;->e:I

    .line 75
    iget-object v0, p0, Lbl/bgi;->d:Lbl/bgk;

    invoke-interface {p1, v0}, Lbl/bgk;->a(Ljava/lang/Object;)V

    .line 76
    invoke-interface {p1, v1}, Lbl/bgk;->a(Z)V

    .line 77
    iput-object p1, p0, Lbl/bgi;->d:Lbl/bgk;

    .line 79
    :cond_1
    iget-object v0, p0, Lbl/bgi;->a:Lbl/bgl;

    invoke-interface {v0, p1}, Lbl/bgl;->a(Lbl/bgk;)V

    goto :goto_0

    .line 81
    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[FinitePool] Element is already in pool: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
