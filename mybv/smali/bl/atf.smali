.class Lbl/atf;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/atf$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lbl/atf;

    sput-object v0, Lbl/atf;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    return v0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    new-instance v0, Lbl/atf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/atf$a;-><init>(Lbl/atf$1;)V

    .line 59
    invoke-static {p0, p1, v0}, Lbl/atf;->a(Ljava/io/InputStream;ILbl/atf$a;)I

    move-result p1

    .line 64
    iget v1, v0, Lbl/atf$a;->c:I

    add-int/lit8 v1, v1, -0x8

    if-eqz p1, :cond_1

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v2, v1

    .line 68
    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    sub-int/2addr p1, v1

    .line 72
    iget-boolean v1, v0, Lbl/atf$a;->a:Z

    const/16 v2, 0x112

    invoke-static {p0, p1, v1, v2}, Lbl/atf;->a(Ljava/io/InputStream;IZI)I

    move-result p1

    .line 75
    iget-boolean v0, v0, Lbl/atf$a;->a:Z

    invoke-static {p0, p1, v0}, Lbl/atf;->a(Ljava/io/InputStream;IZ)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/io/InputStream;ILbl/atf$a;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x4

    .line 101
    invoke-static {p0, v2, v1}, Lbl/ate;->a(Ljava/io/InputStream;IZ)I

    move-result v3

    iput v3, p2, Lbl/atf$a;->b:I

    add-int/lit8 p1, p1, -0x4

    .line 103
    iget v3, p2, Lbl/atf$a;->b:I

    const v4, 0x49492a00    # 823968.0f

    if-eq v3, v4, :cond_1

    iget v3, p2, Lbl/atf$a;->b:I

    const v5, 0x4d4d002a    # 2.14958752E8f

    if-eq v3, v5, :cond_1

    .line 105
    sget-object p0, Lbl/atf;->a:Ljava/lang/Class;

    const-string p1, "Invalid TIFF header"

    invoke-static {p0, p1}, Lbl/aie;->c(Ljava/lang/Class;Ljava/lang/String;)V

    return v1

    .line 108
    :cond_1
    iget v3, p2, Lbl/atf$a;->b:I

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p2, Lbl/atf$a;->a:Z

    .line 111
    iget-boolean v3, p2, Lbl/atf$a;->a:Z

    invoke-static {p0, v2, v3}, Lbl/ate;->a(Ljava/io/InputStream;IZ)I

    move-result p0

    iput p0, p2, Lbl/atf$a;->c:I

    add-int/lit8 p1, p1, -0x4

    .line 113
    iget p0, p2, Lbl/atf$a;->c:I

    if-lt p0, v0, :cond_4

    iget p0, p2, Lbl/atf$a;->c:I

    sub-int/2addr p0, v0

    if-le p0, p1, :cond_3

    goto :goto_1

    :cond_3
    return p1

    .line 114
    :cond_4
    :goto_1
    sget-object p0, Lbl/atf;->a:Ljava/lang/Class;

    const-string p1, "Invalid offset"

    invoke-static {p0, p1}, Lbl/aie;->c(Ljava/lang/Class;Ljava/lang/String;)V

    return v1
.end method

.method private static a(Ljava/io/InputStream;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x2

    .line 168
    invoke-static {p0, p1, p2}, Lbl/ate;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x4

    .line 173
    invoke-static {p0, v1, p2}, Lbl/ate;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    return v0

    .line 177
    :cond_2
    invoke-static {p0, p1, p2}, Lbl/ate;->a(Ljava/io/InputStream;IZ)I

    move-result v0

    .line 178
    invoke-static {p0, p1, p2}, Lbl/ate;->a(Ljava/io/InputStream;IZ)I

    return v0
.end method

.method private static a(Ljava/io/InputStream;IZI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xe

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 141
    invoke-static {p0, v1, p2}, Lbl/ate;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    add-int/lit8 p1, p1, -0x2

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_2

    const/16 v2, 0xc

    if-lt p1, v2, :cond_2

    .line 144
    invoke-static {p0, v1, p2}, Lbl/ate;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    add-int/lit8 p1, p1, -0x2

    if-ne v2, p3, :cond_1

    return p1

    :cond_1
    const-wide/16 v4, 0xa

    .line 149
    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    add-int/lit8 p1, p1, -0xa

    move v2, v3

    goto :goto_0

    :cond_2
    return v0
.end method
