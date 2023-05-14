.class public final Lbl/bkq;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field e:Z

.field public f:Lbl/bkq;

.field public g:Lbl/bkq;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 63
    new-array v0, v0, [B

    iput-object v0, p0, Lbl/bkq;->a:[B

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lbl/bkq;->e:Z

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lbl/bkq;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lbl/bkq;->a:[B

    .line 70
    iput p2, p0, Lbl/bkq;->b:I

    .line 71
    iput p3, p0, Lbl/bkq;->c:I

    .line 72
    iput-boolean p4, p0, Lbl/bkq;->d:Z

    .line 73
    iput-boolean p5, p0, Lbl/bkq;->e:Z

    return-void
.end method


# virtual methods
.method a()Lbl/bkq;
    .locals 7

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lbl/bkq;->d:Z

    .line 83
    new-instance v0, Lbl/bkq;

    iget-object v2, p0, Lbl/bkq;->a:[B

    iget v3, p0, Lbl/bkq;->b:I

    iget v4, p0, Lbl/bkq;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbl/bkq;-><init>([BIIZZ)V

    return-object v0
.end method

.method public a(I)Lbl/bkq;
    .locals 5

    if-lez p1, :cond_2

    .line 125
    iget v0, p0, Lbl/bkq;->c:I

    iget v1, p0, Lbl/bkq;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    .line 134
    invoke-virtual {p0}, Lbl/bkq;->a()Lbl/bkq;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_1
    invoke-static {}, Lbl/bkr;->a()Lbl/bkq;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lbl/bkq;->a:[B

    iget v2, p0, Lbl/bkq;->b:I

    iget-object v3, v0, Lbl/bkq;->a:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :goto_0
    iget v1, v0, Lbl/bkq;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lbl/bkq;->c:I

    .line 141
    iget v1, p0, Lbl/bkq;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lbl/bkq;->b:I

    .line 142
    iget-object p1, p0, Lbl/bkq;->g:Lbl/bkq;

    invoke-virtual {p1, v0}, Lbl/bkq;->a(Lbl/bkq;)Lbl/bkq;

    return-object v0

    .line 125
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Lbl/bkq;)Lbl/bkq;
    .locals 1

    .line 109
    iput-object p0, p1, Lbl/bkq;->g:Lbl/bkq;

    .line 110
    iget-object v0, p0, Lbl/bkq;->f:Lbl/bkq;

    iput-object v0, p1, Lbl/bkq;->f:Lbl/bkq;

    .line 111
    iget-object v0, p0, Lbl/bkq;->f:Lbl/bkq;

    iput-object p1, v0, Lbl/bkq;->g:Lbl/bkq;

    .line 112
    iput-object p1, p0, Lbl/bkq;->f:Lbl/bkq;

    return-object p1
.end method

.method public a(Lbl/bkq;I)V
    .locals 5

    .line 163
    iget-boolean v0, p1, Lbl/bkq;->e:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 164
    :cond_0
    iget v0, p1, Lbl/bkq;->c:I

    add-int/2addr v0, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_3

    .line 166
    iget-boolean v0, p1, Lbl/bkq;->d:Z

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 167
    :cond_1
    iget v0, p1, Lbl/bkq;->c:I

    add-int/2addr v0, p2

    iget v2, p1, Lbl/bkq;->b:I

    sub-int/2addr v0, v2

    if-le v0, v1, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 168
    :cond_2
    iget-object v0, p1, Lbl/bkq;->a:[B

    iget v1, p1, Lbl/bkq;->b:I

    iget-object v2, p1, Lbl/bkq;->a:[B

    iget v3, p1, Lbl/bkq;->c:I

    iget v4, p1, Lbl/bkq;->b:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iget v0, p1, Lbl/bkq;->c:I

    iget v1, p1, Lbl/bkq;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lbl/bkq;->c:I

    .line 170
    iput v4, p1, Lbl/bkq;->b:I

    .line 173
    :cond_3
    iget-object v0, p0, Lbl/bkq;->a:[B

    iget v1, p0, Lbl/bkq;->b:I

    iget-object v2, p1, Lbl/bkq;->a:[B

    iget v3, p1, Lbl/bkq;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iget v0, p1, Lbl/bkq;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lbl/bkq;->c:I

    .line 175
    iget p1, p0, Lbl/bkq;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lbl/bkq;->b:I

    return-void
.end method

.method public b()Lbl/bkq;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 96
    iget-object v0, p0, Lbl/bkq;->f:Lbl/bkq;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lbl/bkq;->f:Lbl/bkq;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 97
    :goto_0
    iget-object v2, p0, Lbl/bkq;->g:Lbl/bkq;

    iget-object v3, p0, Lbl/bkq;->f:Lbl/bkq;

    iput-object v3, v2, Lbl/bkq;->f:Lbl/bkq;

    .line 98
    iget-object v2, p0, Lbl/bkq;->f:Lbl/bkq;

    iget-object v3, p0, Lbl/bkq;->g:Lbl/bkq;

    iput-object v3, v2, Lbl/bkq;->g:Lbl/bkq;

    .line 99
    iput-object v1, p0, Lbl/bkq;->f:Lbl/bkq;

    .line 100
    iput-object v1, p0, Lbl/bkq;->g:Lbl/bkq;

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 151
    iget-object v0, p0, Lbl/bkq;->g:Lbl/bkq;

    if-ne v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 152
    :cond_0
    iget-object v0, p0, Lbl/bkq;->g:Lbl/bkq;

    iget-boolean v0, v0, Lbl/bkq;->e:Z

    if-nez v0, :cond_1

    return-void

    .line 153
    :cond_1
    iget v0, p0, Lbl/bkq;->c:I

    iget v1, p0, Lbl/bkq;->b:I

    sub-int/2addr v0, v1

    .line 154
    iget-object v1, p0, Lbl/bkq;->g:Lbl/bkq;

    iget v1, v1, Lbl/bkq;->c:I

    rsub-int v1, v1, 0x2000

    iget-object v2, p0, Lbl/bkq;->g:Lbl/bkq;

    iget-boolean v2, v2, Lbl/bkq;->d:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lbl/bkq;->g:Lbl/bkq;

    iget v2, v2, Lbl/bkq;->b:I

    :goto_0
    add-int/2addr v1, v2

    if-le v0, v1, :cond_3

    return-void

    .line 156
    :cond_3
    iget-object v1, p0, Lbl/bkq;->g:Lbl/bkq;

    invoke-virtual {p0, v1, v0}, Lbl/bkq;->a(Lbl/bkq;I)V

    .line 157
    invoke-virtual {p0}, Lbl/bkq;->b()Lbl/bkq;

    .line 158
    invoke-static {p0}, Lbl/bkr;->a(Lbl/bkq;)V

    return-void
.end method
