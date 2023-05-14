.class public Lbl/amj;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/amk;


# instance fields
.field private final a:Lbl/als;

.field private b:J


# direct methods
.method public constructor <init>(Lbl/als;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, Lbl/amj;->b:J

    .line 26
    iput-object p1, p0, Lbl/amj;->a:Lbl/als;

    return-void
.end method


# virtual methods
.method public a(JJ)I
    .locals 3

    .line 31
    invoke-virtual {p0}, Lbl/amj;->b()Z

    move-result p3

    if-nez p3, :cond_0

    .line 32
    invoke-virtual {p0}, Lbl/amj;->a()J

    move-result-wide p3

    div-long p3, p1, p3

    .line 33
    iget-object v0, p0, Lbl/amj;->a:Lbl/als;

    invoke-interface {v0}, Lbl/als;->e()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 37
    :cond_0
    invoke-virtual {p0}, Lbl/amj;->a()J

    move-result-wide p3

    rem-long/2addr p1, p3

    .line 38
    invoke-virtual {p0, p1, p2}, Lbl/amj;->b(J)I

    move-result p1

    return p1
.end method

.method public a()J
    .locals 8

    .line 43
    iget-wide v0, p0, Lbl/amj;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 44
    iget-wide v0, p0, Lbl/amj;->b:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lbl/amj;->b:J

    .line 47
    iget-object v0, p0, Lbl/amj;->a:Lbl/als;

    invoke-interface {v0}, Lbl/als;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 49
    iget-wide v2, p0, Lbl/amj;->b:J

    iget-object v4, p0, Lbl/amj;->a:Lbl/als;

    invoke-interface {v4, v1}, Lbl/als;->b(I)I

    move-result v4

    int-to-long v4, v4

    add-long v6, v2, v4

    iput-wide v6, p0, Lbl/amj;->b:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_1
    iget-wide v0, p0, Lbl/amj;->b:J

    return-wide v0
.end method

.method public a(J)J
    .locals 11

    .line 65
    invoke-virtual {p0}, Lbl/amj;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    return-wide v5

    .line 70
    :cond_0
    invoke-virtual {p0}, Lbl/amj;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 71
    invoke-virtual {p0}, Lbl/amj;->a()J

    move-result-wide v7

    div-long v7, p1, v7

    .line 72
    iget-object v4, p0, Lbl/amj;->a:Lbl/als;

    invoke-interface {v4}, Lbl/als;->e()I

    move-result v4

    int-to-long v9, v4

    cmp-long v4, v7, v9

    if-ltz v4, :cond_1

    return-wide v5

    .line 77
    :cond_1
    rem-long v0, p1, v0

    .line 81
    iget-object v4, p0, Lbl/amj;->a:Lbl/als;

    invoke-interface {v4}, Lbl/als;->d()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    cmp-long v6, v2, v0

    if-gtz v6, :cond_2

    .line 83
    iget-object v6, p0, Lbl/amj;->a:Lbl/als;

    invoke-interface {v6, v5}, Lbl/als;->b(I)I

    move-result v6

    int-to-long v6, v6

    add-long v8, v2, v6

    add-int/lit8 v5, v5, 0x1

    move-wide v2, v8

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    sub-long v4, v2, v0

    add-long v0, p1, v4

    return-wide v0
.end method

.method b(J)I
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 102
    :goto_0
    iget-object v3, p0, Lbl/amj;->a:Lbl/als;

    invoke-interface {v3, v0}, Lbl/als;->b(I)I

    move-result v3

    int-to-long v3, v3

    add-long v5, v1, v3

    add-int/lit8 v0, v0, 0x1

    cmp-long v1, p1, v5

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    move-wide v1, v5

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lbl/amj;->a:Lbl/als;

    invoke-interface {v0}, Lbl/als;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
