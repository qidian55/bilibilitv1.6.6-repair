.class public final Lbl/aut;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Lbl/aut;

.field public static final b:Lbl/aut;

.field public static final c:Lbl/aut;

.field public static final d:Lbl/aut;

.field public static final e:Lbl/aut;

.field public static final f:Lbl/aut;

.field public static final g:Lbl/aut;

.field public static final h:Lbl/aut;


# instance fields
.field private i:[I

.field private j:[I

.field private k:Lbl/auu;

.field private l:Lbl/auu;

.field private final m:I

.field private final n:I

.field private final o:I

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 32
    new-instance v0, Lbl/aut;

    const/4 v1, 0x1

    const/16 v2, 0x1069

    const/16 v3, 0x1000

    invoke-direct {v0, v2, v3, v1}, Lbl/aut;-><init>(III)V

    sput-object v0, Lbl/aut;->a:Lbl/aut;

    .line 33
    new-instance v0, Lbl/aut;

    const/16 v2, 0x409

    const/16 v3, 0x400

    invoke-direct {v0, v2, v3, v1}, Lbl/aut;-><init>(III)V

    sput-object v0, Lbl/aut;->b:Lbl/aut;

    .line 34
    new-instance v0, Lbl/aut;

    const/16 v2, 0x43

    const/16 v3, 0x40

    invoke-direct {v0, v2, v3, v1}, Lbl/aut;-><init>(III)V

    sput-object v0, Lbl/aut;->c:Lbl/aut;

    .line 35
    new-instance v0, Lbl/aut;

    const/16 v2, 0x13

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, Lbl/aut;-><init>(III)V

    sput-object v0, Lbl/aut;->d:Lbl/aut;

    .line 36
    new-instance v0, Lbl/aut;

    const/16 v2, 0x100

    const/16 v3, 0x11d

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4}, Lbl/aut;-><init>(III)V

    sput-object v0, Lbl/aut;->e:Lbl/aut;

    .line 37
    new-instance v0, Lbl/aut;

    const/16 v3, 0x12d

    invoke-direct {v0, v3, v2, v1}, Lbl/aut;-><init>(III)V

    sput-object v0, Lbl/aut;->f:Lbl/aut;

    .line 38
    sget-object v0, Lbl/aut;->f:Lbl/aut;

    sput-object v0, Lbl/aut;->g:Lbl/aut;

    .line 39
    sget-object v0, Lbl/aut;->c:Lbl/aut;

    sput-object v0, Lbl/aut;->h:Lbl/aut;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lbl/aut;->p:Z

    .line 64
    iput p1, p0, Lbl/aut;->n:I

    .line 65
    iput p2, p0, Lbl/aut;->m:I

    .line 66
    iput p3, p0, Lbl/aut;->o:I

    if-gtz p2, :cond_0

    .line 69
    invoke-direct {p0}, Lbl/aut;->c()V

    :cond_0
    return-void
.end method

.method static b(II)I
    .locals 0

    xor-int/2addr p0, p1

    return p0
.end method

.method private c()V
    .locals 5

    .line 74
    iget v0, p0, Lbl/aut;->m:I

    new-array v0, v0, [I

    iput-object v0, p0, Lbl/aut;->i:[I

    .line 75
    iget v0, p0, Lbl/aut;->m:I

    new-array v0, v0, [I

    iput-object v0, p0, Lbl/aut;->j:[I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 77
    :goto_0
    iget v4, p0, Lbl/aut;->m:I

    if-ge v2, v4, :cond_1

    .line 78
    iget-object v4, p0, Lbl/aut;->i:[I

    aput v3, v4, v2

    shl-int/2addr v3, v1

    .line 80
    iget v4, p0, Lbl/aut;->m:I

    if-lt v3, v4, :cond_0

    .line 81
    iget v4, p0, Lbl/aut;->n:I

    xor-int/2addr v3, v4

    .line 82
    iget v4, p0, Lbl/aut;->m:I

    sub-int/2addr v4, v1

    and-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 85
    :goto_1
    iget v3, p0, Lbl/aut;->m:I

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_2

    .line 86
    iget-object v3, p0, Lbl/aut;->j:[I

    iget-object v4, p0, Lbl/aut;->i:[I

    aget v4, v4, v2

    aput v2, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 89
    :cond_2
    new-instance v2, Lbl/auu;

    new-array v3, v1, [I

    aput v0, v3, v0

    invoke-direct {v2, p0, v3}, Lbl/auu;-><init>(Lbl/aut;[I)V

    iput-object v2, p0, Lbl/aut;->k:Lbl/auu;

    .line 90
    new-instance v2, Lbl/auu;

    new-array v3, v1, [I

    aput v1, v3, v0

    invoke-direct {v2, p0, v3}, Lbl/auu;-><init>(Lbl/aut;[I)V

    iput-object v2, p0, Lbl/aut;->l:Lbl/auu;

    .line 91
    iput-boolean v1, p0, Lbl/aut;->p:Z

    return-void
.end method

.method private d()V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lbl/aut;->p:Z

    if-nez v0, :cond_0

    .line 96
    invoke-direct {p0}, Lbl/aut;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    .line 142
    invoke-direct {p0}, Lbl/aut;->d()V

    .line 144
    iget-object v0, p0, Lbl/aut;->i:[I

    aget p1, v0, p1

    return p1
.end method

.method a()Lbl/auu;
    .locals 1

    .line 101
    invoke-direct {p0}, Lbl/aut;->d()V

    .line 103
    iget-object v0, p0, Lbl/aut;->k:Lbl/auu;

    return-object v0
.end method

.method a(II)Lbl/auu;
    .locals 1

    .line 116
    invoke-direct {p0}, Lbl/aut;->d()V

    if-gez p1, :cond_0

    .line 119
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 122
    iget-object p1, p0, Lbl/aut;->k:Lbl/auu;

    return-object p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 124
    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 125
    aput p2, p1, v0

    .line 126
    new-instance p2, Lbl/auu;

    invoke-direct {p2, p0, p1}, Lbl/auu;-><init>(Lbl/aut;[I)V

    return-object p2
.end method

.method public b()I
    .locals 1

    .line 188
    iget v0, p0, Lbl/aut;->o:I

    return v0
.end method

.method b(I)I
    .locals 1

    .line 151
    invoke-direct {p0}, Lbl/aut;->d()V

    if-nez p1, :cond_0

    .line 154
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 156
    :cond_0
    iget-object v0, p0, Lbl/aut;->j:[I

    aget p1, v0, p1

    return p1
.end method

.method c(I)I
    .locals 3

    .line 163
    invoke-direct {p0}, Lbl/aut;->d()V

    if-nez p1, :cond_0

    .line 166
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 168
    :cond_0
    iget-object v0, p0, Lbl/aut;->i:[I

    iget v1, p0, Lbl/aut;->m:I

    iget-object v2, p0, Lbl/aut;->j:[I

    aget p1, v2, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget p1, v0, v1

    return p1
.end method

.method c(II)I
    .locals 2

    .line 175
    invoke-direct {p0}, Lbl/aut;->d()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lbl/aut;->i:[I

    iget-object v1, p0, Lbl/aut;->j:[I

    aget p1, v1, p1

    iget-object v1, p0, Lbl/aut;->j:[I

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p2, p0, Lbl/aut;->m:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GF(0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbl/aut;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lbl/aut;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
