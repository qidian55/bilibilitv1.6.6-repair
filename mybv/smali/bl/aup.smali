.class public final Lbl/aup;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Lbl/aup;


# instance fields
.field private b:I

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 53
    new-instance v0, Lbl/aup;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lbl/aup;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lbl/aup;->a:Lbl/aup;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 114
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lbl/aup;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Lbl/aup;->e:I

    .line 121
    iput p1, p0, Lbl/aup;->b:I

    .line 122
    iput-object p2, p0, Lbl/aup;->c:[I

    .line 123
    iput-object p3, p0, Lbl/aup;->d:[Ljava/lang/Object;

    .line 124
    iput-boolean p4, p0, Lbl/aup;->f:Z

    return-void
.end method

.method public static a()Lbl/aup;
    .locals 1

    .line 62
    sget-object v0, Lbl/aup;->a:Lbl/aup;

    return-object v0
.end method

.method public static a(Lbl/aup;Lbl/aup;)Lbl/aup;
    .locals 6

    .line 77
    iget v0, p0, Lbl/aup;->b:I

    iget v1, p1, Lbl/aup;->b:I

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lbl/aup;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 79
    iget-object v2, p1, Lbl/aup;->c:[I

    iget v3, p0, Lbl/aup;->b:I

    iget v4, p1, Lbl/aup;->b:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget-object v2, p0, Lbl/aup;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 81
    iget-object v3, p1, Lbl/aup;->d:[Ljava/lang/Object;

    iget p0, p0, Lbl/aup;->b:I

    iget p1, p1, Lbl/aup;->b:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    new-instance p0, Lbl/aup;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lbl/aup;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    .line 265
    :goto_0
    iget v1, p0, Lbl/aup;->b:I

    if-ge v0, v1, :cond_0

    .line 266
    iget-object v1, p0, Lbl/aup;->c:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v1

    .line 267
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbl/aup;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lbl/auj;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lbl/aup;->f:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 230
    :cond_1
    instance-of v2, p1, Lbl/aup;

    if-nez v2, :cond_2

    return v1

    .line 234
    :cond_2
    check-cast p1, Lbl/aup;

    .line 235
    iget v2, p0, Lbl/aup;->b:I

    iget v3, p1, Lbl/aup;->b:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lbl/aup;->c:[I

    iget-object v3, p1, Lbl/aup;->c:[I

    .line 237
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbl/aup;->d:[Ljava/lang/Object;

    iget-object p1, p1, Lbl/aup;->d:[Ljava/lang/Object;

    .line 238
    invoke-static {v2, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 249
    iget v0, p0, Lbl/aup;->b:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 250
    iget-object v0, p0, Lbl/aup;->c:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 251
    iget-object v0, p0, Lbl/aup;->d:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
