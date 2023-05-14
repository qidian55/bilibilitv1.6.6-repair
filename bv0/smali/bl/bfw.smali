.class public Lbl/bfw;
.super Lbl/bfk;
.source "BL"


# instance fields
.field protected J:F

.field protected K:F

.field protected L:I

.field protected M:[F

.field protected N:F

.field protected O:J


# direct methods
.method public constructor <init>(Lbl/bfn;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lbl/bfk;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lbl/bfw;->J:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 29
    iput v0, p0, Lbl/bfw;->K:F

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lbl/bfw;->M:[F

    .line 40
    iput-object p1, p0, Lbl/bfw;->q:Lbl/bfn;

    return-void
.end method


# virtual methods
.method public a(Lbl/bft;FF)V
    .locals 6

    .line 45
    iget-object p2, p0, Lbl/bfw;->C:Lbl/bfm;

    if-eqz p2, :cond_2

    .line 46
    iget-object p2, p0, Lbl/bfw;->C:Lbl/bfm;

    iget-wide v0, p2, Lbl/bfm;->a:J

    .line 47
    invoke-virtual {p0}, Lbl/bfw;->s()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v4, v2

    if-lez p2, :cond_1

    .line 48
    iget-object p2, p0, Lbl/bfw;->q:Lbl/bfn;

    iget-wide v2, p2, Lbl/bfn;->a:J

    cmp-long p2, v4, v2

    if-gez p2, :cond_1

    .line 49
    invoke-virtual {p0, p1, v0, v1}, Lbl/bfw;->b(Lbl/bft;J)F

    move-result p1

    iput p1, p0, Lbl/bfw;->J:F

    .line 50
    invoke-virtual {p0}, Lbl/bfw;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 51
    iput p3, p0, Lbl/bfw;->K:F

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lbl/bfw;->a(Z)V

    .line 54
    :cond_0
    iput-wide v0, p0, Lbl/bfw;->O:J

    return-void

    .line 57
    :cond_1
    iput-wide v0, p0, Lbl/bfw;->O:J

    :cond_2
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lbl/bfw;->a(Z)V

    return-void
.end method

.method public a(Lbl/bft;Z)V
    .locals 2

    .line 113
    invoke-super {p0, p1, p2}, Lbl/bfk;->a(Lbl/bft;Z)V

    .line 114
    invoke-interface {p1}, Lbl/bft;->e()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lbl/bfw;->o:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lbl/bfw;->L:I

    .line 115
    iget p1, p0, Lbl/bfw;->L:I

    int-to-float p1, p1

    iget-object p2, p0, Lbl/bfw;->q:Lbl/bfn;

    iget-wide v0, p2, Lbl/bfn;->a:J

    long-to-float p2, v0

    div-float/2addr p1, p2

    iput p1, p0, Lbl/bfw;->N:F

    return-void
.end method

.method public a(Lbl/bft;J)[F
    .locals 1

    .line 73
    invoke-virtual {p0}, Lbl/bfw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 75
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lbl/bfw;->b(Lbl/bft;J)F

    move-result p1

    .line 76
    iget-object p2, p0, Lbl/bfw;->M:[F

    if-nez p2, :cond_1

    const/4 p2, 0x4

    .line 77
    new-array p2, p2, [F

    iput-object p2, p0, Lbl/bfw;->M:[F

    .line 79
    :cond_1
    iget-object p2, p0, Lbl/bfw;->M:[F

    const/4 p3, 0x0

    aput p1, p2, p3

    .line 80
    iget-object p2, p0, Lbl/bfw;->M:[F

    const/4 p3, 0x1

    iget v0, p0, Lbl/bfw;->K:F

    aput v0, p2, p3

    .line 81
    iget-object p2, p0, Lbl/bfw;->M:[F

    const/4 p3, 0x2

    iget v0, p0, Lbl/bfw;->o:F

    add-float/2addr p1, v0

    aput p1, p2, p3

    .line 82
    iget-object p1, p0, Lbl/bfw;->M:[F

    const/4 p2, 0x3

    iget p3, p0, Lbl/bfw;->K:F

    iget v0, p0, Lbl/bfw;->p:F

    add-float/2addr p3, v0

    aput p3, p1, p2

    .line 83
    iget-object p1, p0, Lbl/bfw;->M:[F

    return-object p1
.end method

.method protected b(Lbl/bft;J)F
    .locals 4

    .line 63
    invoke-virtual {p0}, Lbl/bfw;->s()J

    move-result-wide v0

    sub-long v2, p2, v0

    .line 64
    iget-object p2, p0, Lbl/bfw;->q:Lbl/bfn;

    iget-wide p2, p2, Lbl/bfn;->a:J

    cmp-long v0, v2, p2

    if-ltz v0, :cond_0

    .line 65
    iget p1, p0, Lbl/bfw;->o:F

    neg-float p1, p1

    return p1

    .line 68
    :cond_0
    invoke-interface {p1}, Lbl/bft;->e()I

    move-result p1

    int-to-float p1, p1

    long-to-float p2, v2

    iget p3, p0, Lbl/bfw;->N:F

    mul-float p2, p2, p3

    sub-float/2addr p1, p2

    return p1
.end method

.method public k()F
    .locals 1

    .line 88
    iget v0, p0, Lbl/bfw;->J:F

    return v0
.end method

.method public l()F
    .locals 1

    .line 93
    iget v0, p0, Lbl/bfw;->K:F

    return v0
.end method

.method public m()F
    .locals 2

    .line 98
    iget v0, p0, Lbl/bfw;->J:F

    iget v1, p0, Lbl/bfw;->o:F

    add-float/2addr v0, v1

    return v0
.end method

.method public n()F
    .locals 2

    .line 103
    iget v0, p0, Lbl/bfw;->K:F

    iget v1, p0, Lbl/bfw;->p:F

    add-float/2addr v0, v1

    return v0
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
