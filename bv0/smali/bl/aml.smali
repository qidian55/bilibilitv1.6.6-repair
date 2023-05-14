.class public Lbl/aml;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/amn$a;


# static fields
.field private static final b:[B

.field private static final c:I

.field private static final d:[B

.field private static final e:I

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B

.field private static final i:I


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 122
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbl/aml;->b:[B

    .line 123
    sget-object v0, Lbl/aml;->b:[B

    array-length v0, v0

    sput v0, Lbl/aml;->c:I

    const/16 v0, 0x8

    .line 145
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lbl/aml;->d:[B

    .line 149
    sget-object v0, Lbl/aml;->d:[B

    array-length v0, v0

    sput v0, Lbl/aml;->e:I

    const-string v0, "GIF87a"

    .line 169
    invoke-static {v0}, Lbl/amp;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lbl/aml;->f:[B

    const-string v0, "GIF89a"

    .line 170
    invoke-static {v0}, Lbl/amp;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lbl/aml;->g:[B

    const-string v0, "BM"

    .line 192
    invoke-static {v0}, Lbl/amp;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lbl/aml;->h:[B

    .line 193
    sget-object v0, Lbl/aml;->h:[B

    array-length v0, v0

    sput v0, Lbl/aml;->i:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 29
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x15

    aput v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x14

    aput v3, v1, v2

    sget v2, Lbl/aml;->c:I

    const/4 v3, 0x2

    aput v2, v1, v3

    sget v2, Lbl/aml;->e:I

    const/4 v3, 0x3

    aput v2, v1, v3

    const/4 v2, 0x4

    aput v0, v1, v2

    sget v0, Lbl/aml;->i:I

    const/4 v2, 0x5

    aput v0, v1, v2

    invoke-static {v1}, Lbl/ahx;->a([I)I

    move-result v0

    iput v0, p0, Lbl/aml;->a:I

    return-void
.end method

.method private static b([BI)Lbl/amn;
    .locals 2

    const/4 v0, 0x0

    .line 96
    invoke-static {p0, v0, p1}, Lbl/ajg;->b([BII)Z

    move-result v1

    invoke-static {v1}, Lbl/ahz;->a(Z)V

    .line 97
    invoke-static {p0, v0}, Lbl/ajg;->b([BI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    sget-object p0, Lbl/amm;->e:Lbl/amn;

    return-object p0

    .line 101
    :cond_0
    invoke-static {p0, v0}, Lbl/ajg;->c([BI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    sget-object p0, Lbl/amm;->f:Lbl/amn;

    return-object p0

    .line 105
    :cond_1
    invoke-static {p0, v0, p1}, Lbl/ajg;->a([BII)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 106
    invoke-static {p0, v0}, Lbl/ajg;->a([BI)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 107
    sget-object p0, Lbl/amm;->i:Lbl/amn;

    return-object p0

    .line 109
    :cond_2
    invoke-static {p0, v0}, Lbl/ajg;->d([BI)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 110
    sget-object p0, Lbl/amm;->h:Lbl/amn;

    return-object p0

    .line 112
    :cond_3
    sget-object p0, Lbl/amm;->g:Lbl/amn;

    return-object p0

    .line 115
    :cond_4
    sget-object p0, Lbl/amn;->a:Lbl/amn;

    return-object p0
.end method

.method private static c([BI)Z
    .locals 1

    .line 137
    sget-object v0, Lbl/aml;->b:[B

    array-length v0, v0

    if-lt p1, v0, :cond_0

    sget-object p1, Lbl/aml;->b:[B

    .line 138
    invoke-static {p0, p1}, Lbl/amp;->a([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d([BI)Z
    .locals 1

    .line 161
    sget-object v0, Lbl/aml;->d:[B

    array-length v0, v0

    if-lt p1, v0, :cond_0

    sget-object p1, Lbl/aml;->d:[B

    .line 162
    invoke-static {p0, p1}, Lbl/amp;->a([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e([BI)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ge p1, v1, :cond_0

    return v0

    .line 185
    :cond_0
    sget-object p1, Lbl/aml;->f:[B

    invoke-static {p0, p1}, Lbl/amp;->a([B[B)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lbl/aml;->g:[B

    .line 186
    invoke-static {p0, p1}, Lbl/amp;->a([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static f([BI)Z
    .locals 1

    .line 204
    sget-object v0, Lbl/aml;->h:[B

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 207
    :cond_0
    sget-object p1, Lbl/aml;->h:[B

    invoke-static {p0, p1}, Lbl/amp;->a([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 39
    iget v0, p0, Lbl/aml;->a:I

    return v0
.end method

.method public final a([BI)Lbl/amn;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 53
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0, p2}, Lbl/ajg;->b([BII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p1, p2}, Lbl/aml;->b([BI)Lbl/amn;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    invoke-static {p1, p2}, Lbl/aml;->c([BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    sget-object p1, Lbl/amm;->a:Lbl/amn;

    return-object p1

    .line 63
    :cond_1
    invoke-static {p1, p2}, Lbl/aml;->d([BI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    sget-object p1, Lbl/amm;->b:Lbl/amn;

    return-object p1

    .line 67
    :cond_2
    invoke-static {p1, p2}, Lbl/aml;->e([BI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    sget-object p1, Lbl/amm;->c:Lbl/amn;

    return-object p1

    .line 71
    :cond_3
    invoke-static {p1, p2}, Lbl/aml;->f([BI)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 72
    sget-object p1, Lbl/amm;->d:Lbl/amn;

    return-object p1

    .line 75
    :cond_4
    sget-object p1, Lbl/amn;->a:Lbl/amn;

    return-object p1
.end method
