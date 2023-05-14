.class public Lbl/bgu;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(III)I
    .locals 0

    mul-int p0, p0, p1

    mul-int p0, p0, p2

    return p0
.end method

.method public static a(Lbl/bfk;Lbl/bft;Lbl/bgd;I)Lbl/bgd;
    .locals 6

    if-nez p2, :cond_0

    .line 90
    new-instance p2, Lbl/bgd;

    invoke-direct {p2}, Lbl/bgd;-><init>()V

    .line 92
    :cond_0
    iget v0, p0, Lbl/bfk;->o:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    iget v0, p0, Lbl/bfk;->p:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Lbl/bft;->h()I

    move-result v3

    const/4 v4, 0x0

    move-object v0, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lbl/bgd;->a(IIIZI)V

    .line 93
    invoke-virtual {p2}, Lbl/bgd;->i()Lbl/bge;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 95
    move-object v0, p1

    check-cast v0, Lbl/bfi;

    iget-object v2, p3, Lbl/bge;->a:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lbl/bfi;->a(Lbl/bfk;Ljava/lang/Object;FFZ)V

    .line 96
    invoke-interface {p1}, Lbl/bft;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 97
    invoke-interface {p1}, Lbl/bft;->e()I

    move-result p0

    invoke-interface {p1}, Lbl/bft;->f()I

    move-result v0

    invoke-interface {p1}, Lbl/bft;->k()I

    move-result v1

    .line 98
    invoke-interface {p1}, Lbl/bft;->l()I

    move-result p1

    .line 97
    invoke-virtual {p3, p0, v0, v1, p1}, Lbl/bge;->a(IIII)V

    :cond_1
    return-object p2
.end method

.method public static a(Lbl/bfk;Ljava/lang/CharSequence;)V
    .locals 2

    .line 161
    iput-object p1, p0, Lbl/bfk;->b:Ljava/lang/CharSequence;

    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iget-object p1, p0, Lbl/bfk;->b:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/n"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 167
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 168
    iput-object p1, p0, Lbl/bfk;->c:[Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(II[F[F)Z
    .locals 3

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    .line 76
    aget p0, p3, v0

    aget p1, p2, p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v2, 0x6

    if-ne p0, v2, :cond_4

    .line 81
    aget p0, p3, p1

    aget p1, p2, v0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public static final a(Lbl/bfk;Lbl/bfk;)Z
    .locals 4

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 119
    :cond_0
    iget-object v1, p0, Lbl/bfk;->b:Ljava/lang/CharSequence;

    iget-object v2, p1, Lbl/bfk;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    return v3

    .line 122
    :cond_1
    iget-object v1, p0, Lbl/bfk;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lbl/bfk;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lbl/bfk;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v0
.end method

.method private static a(Lbl/bft;Lbl/bfk;Lbl/bfk;J)Z
    .locals 1

    .line 63
    invoke-virtual {p1, p0, p3, p4}, Lbl/bfk;->a(Lbl/bft;J)[F

    move-result-object v0

    .line 64
    invoke-virtual {p2, p0, p3, p4}, Lbl/bfk;->a(Lbl/bft;J)[F

    move-result-object p0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lbl/bfk;->o()I

    move-result p1

    invoke-virtual {p2}, Lbl/bfk;->o()I

    move-result p2

    invoke-static {p1, p2, v0, p0}, Lbl/bgu;->a(II[F[F)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lbl/bft;Lbl/bfk;Lbl/bfk;JJ)Z
    .locals 9

    .line 38
    invoke-virtual {p1}, Lbl/bfk;->o()I

    move-result v0

    .line 39
    invoke-virtual {p2}, Lbl/bfk;->o()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 44
    :cond_0
    invoke-virtual {p1}, Lbl/bfk;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 47
    :cond_1
    invoke-virtual {p2}, Lbl/bfk;->s()J

    move-result-wide v3

    invoke-virtual {p1}, Lbl/bfk;->s()J

    move-result-wide v5

    sub-long v7, v3, v5

    const-wide/16 v3, 0x0

    cmp-long v1, v7, v3

    const/4 v3, 0x1

    if-gtz v1, :cond_2

    return v3

    .line 50
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v1, v4, p3

    if-gez v1, :cond_8

    invoke-virtual {p1}, Lbl/bfk;->f()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p2}, Lbl/bfk;->f()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x5

    if-eq v0, p3, :cond_7

    const/4 p3, 0x4

    if-ne v0, p3, :cond_4

    goto :goto_0

    .line 58
    :cond_4
    invoke-static {p0, p1, p2, p5, p6}, Lbl/bgu;->a(Lbl/bft;Lbl/bfk;Lbl/bfk;J)Z

    move-result p3

    if-nez p3, :cond_5

    .line 59
    invoke-virtual {p1}, Lbl/bfk;->s()J

    move-result-wide p3

    invoke-virtual {p1}, Lbl/bfk;->a()J

    move-result-wide p5

    add-long v0, p3, p5

    invoke-static {p0, p1, p2, v0, v1}, Lbl/bgu;->a(Lbl/bft;Lbl/bfk;Lbl/bfk;J)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    return v2

    :cond_7
    :goto_0
    return v3

    :cond_8
    :goto_1
    return v2
.end method

.method public static final b(Lbl/bfk;Lbl/bfk;)I
    .locals 8

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, -0x1

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    .line 142
    :cond_2
    invoke-virtual {p0}, Lbl/bfk;->r()J

    move-result-wide v2

    invoke-virtual {p1}, Lbl/bfk;->r()J

    move-result-wide v4

    sub-long v6, v2, v4

    const-wide/16 v2, 0x0

    cmp-long v4, v6, v2

    if-lez v4, :cond_3

    return v1

    :cond_3
    cmp-long v4, v6, v2

    if-gez v4, :cond_4

    return v0

    .line 148
    :cond_4
    iget v2, p0, Lbl/bfk;->r:I

    iget p1, p1, Lbl/bfk;->r:I

    sub-int/2addr v2, p1

    if-eqz v2, :cond_6

    if-gez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 152
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method
