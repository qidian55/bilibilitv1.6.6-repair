.class public Lbl/tl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/tm;


# instance fields
.field private a:[B
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lbl/uk;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lbl/tl;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lbl/tl;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lbl/tl;->a:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 39
    iget-object v0, p0, Lbl/tl;->a:[B

    array-length v0, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 54
    :cond_0
    instance-of v0, p1, Lbl/tm;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 57
    :cond_1
    check-cast p1, Lbl/tm;

    .line 58
    invoke-virtual {p0}, Lbl/tl;->b()I

    move-result v0

    invoke-interface {p1}, Lbl/tm;->b()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 61
    :cond_2
    iget-object v0, p0, Lbl/tl;->a:[B

    invoke-interface {p1}, Lbl/tm;->a()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 46
    iget-object v0, p0, Lbl/tl;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
