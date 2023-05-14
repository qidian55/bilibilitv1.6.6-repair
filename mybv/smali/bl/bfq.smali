.class public Lbl/bfq;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbl/bfq;->a:I

    .line 6
    iput v0, p0, Lbl/bfq;->b:I

    .line 7
    iput v0, p0, Lbl/bfq;->c:I

    .line 8
    iput v0, p0, Lbl/bfq;->d:I

    .line 9
    iput v0, p0, Lbl/bfq;->e:I

    .line 10
    iput v0, p0, Lbl/bfq;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lbl/bfq;->b:I

    .line 14
    iput v0, p0, Lbl/bfq;->a:I

    .line 15
    iput v0, p0, Lbl/bfq;->c:I

    .line 16
    iput v0, p0, Lbl/bfq;->d:I

    .line 17
    iput v0, p0, Lbl/bfq;->e:I

    .line 18
    iput v0, p0, Lbl/bfq;->f:I

    return-void
.end method

.method public b()V
    .locals 1

    .line 31
    iget v0, p0, Lbl/bfq;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbl/bfq;->b:I

    return-void
.end method

.method public c()V
    .locals 1

    .line 35
    iget v0, p0, Lbl/bfq;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbl/bfq;->a:I

    return-void
.end method

.method public d()V
    .locals 1

    .line 39
    iget v0, p0, Lbl/bfq;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbl/bfq;->c:I

    return-void
.end method

.method public e()V
    .locals 1

    .line 43
    iget v0, p0, Lbl/bfq;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbl/bfq;->d:I

    return-void
.end method

.method public f()V
    .locals 1

    .line 47
    iget v0, p0, Lbl/bfq;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbl/bfq;->e:I

    return-void
.end method

.method public g()V
    .locals 1

    .line 51
    iget v0, p0, Lbl/bfq;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbl/bfq;->f:I

    return-void
.end method
