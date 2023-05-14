.class public final Lbl/auc;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/auc$c;,
        Lbl/auc$b;,
        Lbl/auc$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field static final b:Ljava/nio/charset/Charset;

.field public static final c:[B

.field public static final d:Ljava/nio/ByteBuffer;

.field public static final e:Lbl/aty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 59
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lbl/auc;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 60
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lbl/auc;->b:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    .line 400
    new-array v0, v0, [B

    sput-object v0, Lbl/auc;->c:[B

    .line 405
    sget-object v0, Lbl/auc;->c:[B

    .line 406
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lbl/auc;->d:Ljava/nio/ByteBuffer;

    .line 409
    sget-object v0, Lbl/auc;->c:[B

    .line 410
    invoke-static {v0}, Lbl/aty;->a([B)Lbl/aty;

    move-result-object v0

    sput-object v0, Lbl/auc;->e:Lbl/aty;

    return-void
.end method

.method public static a(I[BII)I
    .locals 2

    move v0, p0

    move p0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge p0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 309
    aget-byte v1, p1, p0

    add-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(J)I
    .locals 4

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long v2, p0, v0

    long-to-int p0, v2

    return p0
.end method

.method public static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    return p0
.end method

.method public static a([B)I
    .locals 2

    .line 289
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lbl/auc;->a([BII)I

    move-result p0

    return p0
.end method

.method static a([BII)I
    .locals 0

    .line 300
    invoke-static {p2, p0, p1, p2}, Lbl/auc;->a(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
