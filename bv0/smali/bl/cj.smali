.class public Lbl/cj;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbl/cj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 35
    invoke-direct {p0, v0}, Lbl/cj;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lbl/cj;->b:Z

    if-nez p1, :cond_0

    .line 47
    sget-object p1, Lbl/bz;->a:[I

    iput-object p1, p0, Lbl/cj;->c:[I

    .line 48
    sget-object p1, Lbl/bz;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lbl/cj;->d:[Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1}, Lbl/bz;->a(I)I

    move-result p1

    .line 51
    new-array v1, p1, [I

    iput-object v1, p0, Lbl/cj;->c:[I

    .line 52
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lbl/cj;->d:[Ljava/lang/Object;

    .line 54
    :goto_0
    iput v0, p0, Lbl/cj;->e:I

    return-void
.end method

.method private d()V
    .locals 8

    .line 141
    iget v0, p0, Lbl/cj;->e:I

    .line 143
    iget-object v1, p0, Lbl/cj;->c:[I

    .line 144
    iget-object v2, p0, Lbl/cj;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 147
    aget-object v6, v2, v4

    .line 149
    sget-object v7, Lbl/cj;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 151
    aget v7, v1, v4

    aput v7, v1, v5

    .line 152
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 153
    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 160
    :cond_2
    iput-boolean v3, p0, Lbl/cj;->b:Z

    .line 161
    iput v5, p0, Lbl/cj;->e:I

    return-void
.end method


# virtual methods
.method public a()Lbl/cj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/cj<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 62
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/cj;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    iget-object v0, p0, Lbl/cj;->c:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lbl/cj;->c:[I

    .line 64
    iget-object v0, p0, Lbl/cj;->d:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v1, Lbl/cj;->d:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_0
    return-object v1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, p1, v0}, Lbl/cj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lbl/cj;->c:[I

    iget v1, p0, Lbl/cj;->e:I

    invoke-static {v0, v1, p1}, Lbl/bz;->a([III)I

    move-result p1

    if-ltz p1, :cond_1

    .line 87
    iget-object v0, p0, Lbl/cj;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lbl/cj;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object p2, p0, Lbl/cj;->d:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public b()I
    .locals 1

    .line 223
    iget-boolean v0, p0, Lbl/cj;->b:Z

    if-eqz v0, :cond_0

    .line 224
    invoke-direct {p0}, Lbl/cj;->d()V

    .line 227
    :cond_0
    iget v0, p0, Lbl/cj;->e:I

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 98
    iget-object v0, p0, Lbl/cj;->c:[I

    iget v1, p0, Lbl/cj;->e:I

    invoke-static {v0, v1, p1}, Lbl/bz;->a([III)I

    move-result p1

    if-ltz p1, :cond_0

    .line 101
    iget-object v0, p0, Lbl/cj;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lbl/cj;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lbl/cj;->d:[Ljava/lang/Object;

    sget-object v1, Lbl/cj;->a:Ljava/lang/Object;

    aput-object v1, v0, p1

    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lbl/cj;->b:Z

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lbl/cj;->c:[I

    iget v1, p0, Lbl/cj;->e:I

    invoke-static {v0, v1, p1}, Lbl/bz;->a([III)I

    move-result v0

    if-ltz v0, :cond_0

    .line 175
    iget-object p1, p0, Lbl/cj;->d:[Ljava/lang/Object;

    aput-object p2, p1, v0

    goto/16 :goto_0

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 179
    iget v1, p0, Lbl/cj;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbl/cj;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lbl/cj;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 180
    iget-object v1, p0, Lbl/cj;->c:[I

    aput p1, v1, v0

    .line 181
    iget-object p1, p0, Lbl/cj;->d:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void

    .line 185
    :cond_1
    iget-boolean v1, p0, Lbl/cj;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lbl/cj;->e:I

    iget-object v2, p0, Lbl/cj;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 186
    invoke-direct {p0}, Lbl/cj;->d()V

    .line 189
    iget-object v0, p0, Lbl/cj;->c:[I

    iget v1, p0, Lbl/cj;->e:I

    invoke-static {v0, v1, p1}, Lbl/bz;->a([III)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 192
    :cond_2
    iget v1, p0, Lbl/cj;->e:I

    iget-object v2, p0, Lbl/cj;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 193
    iget v1, p0, Lbl/cj;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lbl/bz;->a(I)I

    move-result v1

    .line 195
    new-array v2, v1, [I

    .line 196
    new-array v1, v1, [Ljava/lang/Object;

    .line 199
    iget-object v3, p0, Lbl/cj;->c:[I

    iget-object v4, p0, Lbl/cj;->c:[I

    array-length v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    iget-object v3, p0, Lbl/cj;->d:[Ljava/lang/Object;

    iget-object v4, p0, Lbl/cj;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    iput-object v2, p0, Lbl/cj;->c:[I

    .line 203
    iput-object v1, p0, Lbl/cj;->d:[Ljava/lang/Object;

    .line 206
    :cond_3
    iget v1, p0, Lbl/cj;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 208
    iget-object v1, p0, Lbl/cj;->c:[I

    iget-object v2, p0, Lbl/cj;->c:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lbl/cj;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iget-object v1, p0, Lbl/cj;->d:[Ljava/lang/Object;

    iget-object v2, p0, Lbl/cj;->d:[Ljava/lang/Object;

    iget v4, p0, Lbl/cj;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    :cond_4
    iget-object v1, p0, Lbl/cj;->c:[I

    aput p1, v1, v0

    .line 213
    iget-object p1, p0, Lbl/cj;->d:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 214
    iget p1, p0, Lbl/cj;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbl/cj;->e:I

    :goto_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 309
    iget v0, p0, Lbl/cj;->e:I

    .line 310
    iget-object v1, p0, Lbl/cj;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    .line 313
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 316
    :cond_0
    iput v2, p0, Lbl/cj;->e:I

    .line 317
    iput-boolean v2, p0, Lbl/cj;->b:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Lbl/cj;->b(I)V

    return-void
.end method

.method public c(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 325
    iget v0, p0, Lbl/cj;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/cj;->c:[I

    iget v1, p0, Lbl/cj;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-gt p1, v0, :cond_0

    .line 326
    invoke-virtual {p0, p1, p2}, Lbl/cj;->b(ILjava/lang/Object;)V

    return-void

    .line 330
    :cond_0
    iget-boolean v0, p0, Lbl/cj;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lbl/cj;->e:I

    iget-object v1, p0, Lbl/cj;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 331
    invoke-direct {p0}, Lbl/cj;->d()V

    .line 334
    :cond_1
    iget v0, p0, Lbl/cj;->e:I

    .line 335
    iget-object v1, p0, Lbl/cj;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 336
    invoke-static {v1}, Lbl/bz;->a(I)I

    move-result v1

    .line 338
    new-array v2, v1, [I

    .line 339
    new-array v1, v1, [Ljava/lang/Object;

    .line 342
    iget-object v3, p0, Lbl/cj;->c:[I

    iget-object v4, p0, Lbl/cj;->c:[I

    array-length v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    iget-object v3, p0, Lbl/cj;->d:[Ljava/lang/Object;

    iget-object v4, p0, Lbl/cj;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    iput-object v2, p0, Lbl/cj;->c:[I

    .line 346
    iput-object v1, p0, Lbl/cj;->d:[Ljava/lang/Object;

    .line 349
    :cond_2
    iget-object v1, p0, Lbl/cj;->c:[I

    aput p1, v1, v0

    .line 350
    iget-object p1, p0, Lbl/cj;->d:[Ljava/lang/Object;

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 351
    iput v0, p0, Lbl/cj;->e:I

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lbl/cj;->a()Lbl/cj;

    move-result-object v0

    return-object v0
.end method

.method public d(I)I
    .locals 1

    .line 236
    iget-boolean v0, p0, Lbl/cj;->b:Z

    if-eqz v0, :cond_0

    .line 237
    invoke-direct {p0}, Lbl/cj;->d()V

    .line 240
    :cond_0
    iget-object v0, p0, Lbl/cj;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 250
    iget-boolean v0, p0, Lbl/cj;->b:Z

    if-eqz v0, :cond_0

    .line 251
    invoke-direct {p0}, Lbl/cj;->d()V

    .line 254
    :cond_0
    iget-object v0, p0, Lbl/cj;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public f(I)I
    .locals 2

    .line 276
    iget-boolean v0, p0, Lbl/cj;->b:Z

    if-eqz v0, :cond_0

    .line 277
    invoke-direct {p0}, Lbl/cj;->d()V

    .line 280
    :cond_0
    iget-object v0, p0, Lbl/cj;->c:[I

    iget v1, p0, Lbl/cj;->e:I

    invoke-static {v0, v1, p1}, Lbl/bz;->a([III)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 363
    invoke-virtual {p0}, Lbl/cj;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 367
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lbl/cj;->e:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 369
    :goto_0
    iget v2, p0, Lbl/cj;->e:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    :cond_1
    invoke-virtual {p0, v1}, Lbl/cj;->d(I)I

    move-result v2

    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 375
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {p0, v1}, Lbl/cj;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 378
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Map)"

    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
