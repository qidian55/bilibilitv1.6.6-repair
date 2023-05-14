.class public Lbl/bfp;
.super Lbl/bfk;
.source "BL"


# instance fields
.field protected J:F

.field private K:F

.field private L:[F

.field private M:F

.field private N:F

.field private O:I


# direct methods
.method public constructor <init>(Lbl/bfn;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lbl/bfk;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lbl/bfp;->K:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    iput v0, p0, Lbl/bfp;->J:F

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lbl/bfp;->L:[F

    .line 37
    iput-object p1, p0, Lbl/bfp;->q:Lbl/bfn;

    return-void
.end method


# virtual methods
.method public a(Lbl/bft;FF)V
    .locals 6

    .line 42
    iget-object p2, p0, Lbl/bfp;->C:Lbl/bfm;

    if-eqz p2, :cond_2

    .line 43
    iget-object p2, p0, Lbl/bfp;->C:Lbl/bfm;

    iget-wide v0, p2, Lbl/bfm;->a:J

    invoke-virtual {p0}, Lbl/bfp;->s()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long p2, v4, v0

    if-lez p2, :cond_1

    .line 44
    iget-object p2, p0, Lbl/bfp;->q:Lbl/bfn;

    iget-wide v0, p2, Lbl/bfn;->a:J

    cmp-long p2, v4, v0

    if-gez p2, :cond_1

    .line 45
    invoke-virtual {p0}, Lbl/bfp;->e()Z

    move-result p2

    if-nez p2, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lbl/bfp;->b(Lbl/bft;)F

    move-result p1

    iput p1, p0, Lbl/bfp;->K:F

    .line 47
    iput p3, p0, Lbl/bfp;->J:F

    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Lbl/bfp;->a(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p2}, Lbl/bfp;->a(Z)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 54
    iput p2, p0, Lbl/bfp;->J:F

    .line 55
    invoke-interface {p1}, Lbl/bft;->e()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lbl/bfp;->K:F

    :cond_2
    return-void
.end method

.method public a(Lbl/bft;J)[F
    .locals 1

    .line 73
    invoke-virtual {p0}, Lbl/bfp;->b()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 75
    :cond_0
    invoke-virtual {p0, p1}, Lbl/bfp;->b(Lbl/bft;)F

    move-result p1

    .line 76
    iget-object p2, p0, Lbl/bfp;->L:[F

    if-nez p2, :cond_1

    const/4 p2, 0x4

    .line 77
    new-array p2, p2, [F

    iput-object p2, p0, Lbl/bfp;->L:[F

    .line 79
    :cond_1
    iget-object p2, p0, Lbl/bfp;->L:[F

    const/4 p3, 0x0

    aput p1, p2, p3

    .line 80
    iget-object p2, p0, Lbl/bfp;->L:[F

    const/4 p3, 0x1

    iget v0, p0, Lbl/bfp;->J:F

    aput v0, p2, p3

    .line 81
    iget-object p2, p0, Lbl/bfp;->L:[F

    const/4 p3, 0x2

    iget v0, p0, Lbl/bfp;->o:F

    add-float/2addr p1, v0

    aput p1, p2, p3

    .line 82
    iget-object p1, p0, Lbl/bfp;->L:[F

    const/4 p2, 0x3

    iget p3, p0, Lbl/bfp;->J:F

    iget v0, p0, Lbl/bfp;->p:F

    add-float/2addr p3, v0

    aput p3, p1, p2

    .line 83
    iget-object p1, p0, Lbl/bfp;->L:[F

    return-object p1
.end method

.method protected b(Lbl/bft;)F
    .locals 2

    .line 61
    iget v0, p0, Lbl/bfp;->O:I

    invoke-interface {p1}, Lbl/bft;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbl/bfp;->N:F

    iget v1, p0, Lbl/bfp;->o:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 62
    iget p1, p0, Lbl/bfp;->M:F

    return p1

    .line 64
    :cond_0
    invoke-interface {p1}, Lbl/bft;->e()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lbl/bfp;->o:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 65
    invoke-interface {p1}, Lbl/bft;->e()I

    move-result p1

    iput p1, p0, Lbl/bfp;->O:I

    .line 66
    iget p1, p0, Lbl/bfp;->o:F

    iput p1, p0, Lbl/bfp;->N:F

    .line 67
    iput v0, p0, Lbl/bfp;->M:F

    return v0
.end method

.method public k()F
    .locals 1

    .line 88
    iget v0, p0, Lbl/bfp;->K:F

    return v0
.end method

.method public l()F
    .locals 1

    .line 93
    iget v0, p0, Lbl/bfp;->J:F

    return v0
.end method

.method public m()F
    .locals 2

    .line 98
    iget v0, p0, Lbl/bfp;->K:F

    iget v1, p0, Lbl/bfp;->o:F

    add-float/2addr v0, v1

    return v0
.end method

.method public n()F
    .locals 2

    .line 103
    iget v0, p0, Lbl/bfp;->J:F

    iget v1, p0, Lbl/bfp;->p:F

    add-float/2addr v0, v1

    return v0
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
