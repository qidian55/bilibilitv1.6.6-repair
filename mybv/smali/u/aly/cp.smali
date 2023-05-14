.class public Lu/aly/cp;
.super Lu/aly/bv;
.source "BL"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field private static final h:J = 0x1L


# instance fields
.field protected g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lu/aly/bv;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lu/aly/cp;->g:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lu/aly/bv;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lu/aly/cp;->g:I

    .line 47
    iput p1, p0, Lu/aly/cp;->g:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p2}, Lu/aly/bv;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 39
    iput p2, p0, Lu/aly/cp;->g:I

    .line 52
    iput p1, p0, Lu/aly/cp;->g:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 73
    invoke-direct {p0, p2, p3}, Lu/aly/bv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 39
    iput p2, p0, Lu/aly/cp;->g:I

    .line 74
    iput p1, p0, Lu/aly/cp;->g:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 60
    invoke-direct {p0, p2}, Lu/aly/bv;-><init>(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 39
    iput p2, p0, Lu/aly/cp;->g:I

    .line 61
    iput p1, p0, Lu/aly/cp;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lu/aly/bv;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lu/aly/cp;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lu/aly/bv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lu/aly/cp;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lu/aly/bv;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lu/aly/cp;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 78
    iget v0, p0, Lu/aly/cp;->g:I

    return v0
.end method
