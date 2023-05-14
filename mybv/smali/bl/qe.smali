.class public abstract Lbl/qe;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field protected a:I

.field protected b:[B

.field protected c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lbl/qe;->a:I

    .line 21
    iput v0, p0, Lbl/qe;->a:I

    return-void
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0, v0}, Lbl/qe;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 45
    iput p1, p0, Lbl/qe;->a:I

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lbl/qe;->c:Ljava/lang/Exception;

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 49
    iput-object p1, p0, Lbl/qe;->b:[B

    return-void
.end method

.method public a()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lbl/qe;->c:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget v0, p0, Lbl/qe;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/qe;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/qe;->b:[B

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 33
    iget v0, p0, Lbl/qe;->a:I

    return v0
.end method

.method public c()[B
    .locals 1

    .line 37
    iget-object v0, p0, Lbl/qe;->b:[B

    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 53
    iget-object v0, p0, Lbl/qe;->c:Ljava/lang/Exception;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 56
    :cond_0
    iget-object v0, p0, Lbl/qe;->c:Ljava/lang/Exception;

    invoke-direct {p0, v0}, Lbl/qe;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 57
    instance-of v2, v0, Ljava/security/cert/CertificateExpiredException;

    if-nez v2, :cond_1

    instance-of v0, v0, Ljava/security/cert/CertificateNotYetValidException;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
