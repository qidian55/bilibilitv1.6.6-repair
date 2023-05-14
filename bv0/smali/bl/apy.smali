.class public Lbl/apy;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field final c:Ljava/util/Queue;

.field private d:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-static {v2}, Lbl/ahz;->b(Z)V

    if-ltz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_1
    invoke-static {v2}, Lbl/ahz;->b(Z)V

    if-ltz p3, :cond_2

    const/4 v0, 0x1

    .line 63
    :cond_2
    invoke-static {v0}, Lbl/ahz;->b(Z)V

    .line 65
    iput p1, p0, Lbl/apy;->a:I

    .line 66
    iput p2, p0, Lbl/apy;->b:I

    .line 67
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lbl/apy;->c:Ljava/util/Queue;

    .line 68
    iput p3, p0, Lbl/apy;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 121
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget v0, p0, Lbl/apy;->d:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 123
    iget v0, p0, Lbl/apy;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbl/apy;->d:I

    .line 124
    invoke-virtual {p0, p1}, Lbl/apy;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "BUCKET"

    const-string v2, "Tried to release value %s from an empty bucket!"

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-static {v0, v2, v1}, Lbl/aie;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 76
    iget v0, p0, Lbl/apy;->d:I

    invoke-virtual {p0}, Lbl/apy;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lbl/apy;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()I
    .locals 1

    .line 80
    iget-object v0, p0, Lbl/apy;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    return v0
.end method

.method b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lbl/apy;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 90
    invoke-virtual {p0}, Lbl/apy;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget v1, p0, Lbl/apy;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbl/apy;->d:I

    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 104
    iget-object v0, p0, Lbl/apy;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 113
    iget v0, p0, Lbl/apy;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbl/apy;->d:I

    return-void
.end method

.method public f()V
    .locals 2

    .line 140
    iget v0, p0, Lbl/apy;->d:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbl/ahz;->b(Z)V

    .line 141
    iget v0, p0, Lbl/apy;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbl/apy;->d:I

    return-void
.end method
