.class public Lbl/aon;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, 0x45000000    # 2048.0f

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lbl/aon;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 1

    const v0, 0x3f2aaaab

    .line 70
    invoke-direct {p0, p1, p2, p3, v0}, Lbl/aon;-><init>(IIFF)V

    return-void
.end method

.method public constructor <init>(IIFF)V
    .locals 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 78
    :goto_0
    invoke-static {v2}, Lbl/ahz;->a(Z)V

    if-lez p2, :cond_1

    const/4 v0, 0x1

    .line 79
    :cond_1
    invoke-static {v0}, Lbl/ahz;->a(Z)V

    .line 80
    iput p1, p0, Lbl/aon;->a:I

    .line 81
    iput p2, p0, Lbl/aon;->b:I

    .line 82
    iput p3, p0, Lbl/aon;->c:F

    .line 83
    iput p4, p0, Lbl/aon;->d:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 98
    :cond_0
    instance-of v1, p1, Lbl/aon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 101
    :cond_1
    check-cast p1, Lbl/aon;

    .line 102
    iget v1, p0, Lbl/aon;->a:I

    iget v3, p1, Lbl/aon;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbl/aon;->b:I

    iget p1, p1, Lbl/aon;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 88
    iget v0, p0, Lbl/aon;->a:I

    iget v1, p0, Lbl/aon;->b:I

    invoke-static {v0, v1}, Lbl/aja;->a(II)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 108
    check-cast v0, Ljava/util/Locale;

    const-string v1, "%dx%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lbl/aon;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lbl/aon;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
