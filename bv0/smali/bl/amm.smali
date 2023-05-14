.class public final Lbl/amm;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Lbl/amn;

.field public static final b:Lbl/amn;

.field public static final c:Lbl/amn;

.field public static final d:Lbl/amn;

.field public static final e:Lbl/amn;

.field public static final f:Lbl/amn;

.field public static final g:Lbl/amn;

.field public static final h:Lbl/amn;

.field public static final i:Lbl/amn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lbl/amn;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lbl/amn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbl/amm;->a:Lbl/amn;

    .line 21
    new-instance v0, Lbl/amn;

    const-string v1, "PNG"

    const-string v2, "png"

    invoke-direct {v0, v1, v2}, Lbl/amn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbl/amm;->b:Lbl/amn;

    .line 22
    new-instance v0, Lbl/amn;

    const-string v1, "GIF"

    const-string v2, "gif"

    invoke-direct {v0, v1, v2}, Lbl/amn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbl/amm;->c:Lbl/amn;

    .line 23
    new-instance v0, Lbl/amn;

    const-string v1, "BMP"

    const-string v2, "bmp"

    invoke-direct {v0, v1, v2}, Lbl/amn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbl/amm;->d:Lbl/amn;

    .line 24
    new-instance v0, Lbl/amn;

    const-string v1, "WEBP_SIMPLE"

    const-string v2, "webp"

    invoke-direct {v0, v1, v2}, Lbl/amn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbl/amm;->e:Lbl/amn;

    .line 25
    new-instance v0, Lbl/amn;

    const-string v1, "WEBP_LOSSLESS"

    const-string v2, "webp"

    invoke-direct {v0, v1, v2}, Lbl/amn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbl/amm;->f:Lbl/amn;

    .line 26
    new-instance v0, Lbl/amn;

    const-string v1, "WEBP_EXTENDED"

    const-string v2, "webp"

    invoke-direct {v0, v1, v2}, Lbl/amn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbl/amm;->g:Lbl/amn;

    .line 27
    new-instance v0, Lbl/amn;

    const-string v1, "WEBP_EXTENDED_WITH_ALPHA"

    const-string v2, "webp"

    invoke-direct {v0, v1, v2}, Lbl/amn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbl/amm;->h:Lbl/amn;

    .line 29
    new-instance v0, Lbl/amn;

    const-string v1, "WEBP_ANIMATED"

    const-string v2, "webp"

    invoke-direct {v0, v1, v2}, Lbl/amn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbl/amm;->i:Lbl/amn;

    return-void
.end method

.method public static a(Lbl/amn;)Z
    .locals 1

    .line 40
    invoke-static {p0}, Lbl/amm;->b(Lbl/amn;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbl/amm;->i:Lbl/amn;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Lbl/amn;)Z
    .locals 1

    .line 51
    sget-object v0, Lbl/amm;->e:Lbl/amn;

    if-eq p0, v0, :cond_1

    sget-object v0, Lbl/amm;->f:Lbl/amn;

    if-eq p0, v0, :cond_1

    sget-object v0, Lbl/amm;->g:Lbl/amn;

    if-eq p0, v0, :cond_1

    sget-object v0, Lbl/amm;->h:Lbl/amn;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
