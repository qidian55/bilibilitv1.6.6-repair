.class final Lbl/auu;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Lbl/aut;

.field private final b:[I


# direct methods
.method constructor <init>(Lbl/aut;[I)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    array-length v0, p2

    if-nez v0, :cond_0

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 34
    :cond_0
    iput-object p1, p0, Lbl/auu;->a:Lbl/aut;

    .line 35
    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    const/4 v2, 0x0

    .line 36
    aget v3, p2, v2

    if-nez v3, :cond_3

    :goto_0
    if-ge v1, v0, :cond_1

    .line 39
    aget v3, p2, v1

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    .line 43
    invoke-virtual {p1}, Lbl/aut;->a()Lbl/auu;

    move-result-object p1

    iget-object p1, p1, Lbl/auu;->b:[I

    iput-object p1, p0, Lbl/auu;->b:[I

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v1

    .line 45
    new-array p1, v0, [I

    iput-object p1, p0, Lbl/auu;->b:[I

    .line 46
    iget-object p1, p0, Lbl/auu;->b:[I

    iget-object v0, p0, Lbl/auu;->b:[I

    array-length v0, v0

    invoke-static {p2, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 53
    :cond_3
    iput-object p2, p0, Lbl/auu;->b:[I

    :goto_1
    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    .line 79
    iget-object v0, p0, Lbl/auu;->b:[I

    iget-object v1, p0, Lbl/auu;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method a(II)Lbl/auu;
    .locals 4

    if-gez p1, :cond_0

    .line 175
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 178
    iget-object p1, p0, Lbl/auu;->a:Lbl/aut;

    invoke-virtual {p1}, Lbl/aut;->a()Lbl/auu;

    move-result-object p1

    return-object p1

    .line 180
    :cond_1
    iget-object v0, p0, Lbl/auu;->b:[I

    array-length v0, v0

    add-int/2addr p1, v0

    .line 181
    new-array p1, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 183
    iget-object v2, p0, Lbl/auu;->a:Lbl/aut;

    iget-object v3, p0, Lbl/auu;->b:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3, p2}, Lbl/aut;->c(II)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 185
    :cond_2
    new-instance p2, Lbl/auu;

    iget-object v0, p0, Lbl/auu;->a:Lbl/aut;

    invoke-direct {p2, v0, p1}, Lbl/auu;-><init>(Lbl/aut;[I)V

    return-object p2
.end method

.method a(Lbl/auu;)Lbl/auu;
    .locals 7

    .line 107
    iget-object v0, p0, Lbl/auu;->a:Lbl/aut;

    iget-object v1, p1, Lbl/auu;->a:Lbl/aut;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_0
    invoke-virtual {p0}, Lbl/auu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 113
    :cond_1
    invoke-virtual {p1}, Lbl/auu;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 117
    :cond_2
    iget-object v0, p0, Lbl/auu;->b:[I

    .line 118
    iget-object p1, p1, Lbl/auu;->b:[I

    .line 119
    array-length v1, v0

    array-length v2, p1

    if-le v1, v2, :cond_3

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 124
    :cond_3
    array-length v1, p1

    new-array v1, v1, [I

    .line 125
    array-length v2, p1

    array-length v3, v0

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 127
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    .line 129
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_4

    sub-int v4, v3, v2

    .line 130
    aget v4, v0, v4

    aget v5, p1, v3

    invoke-static {v4, v5}, Lbl/aut;->b(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 133
    :cond_4
    new-instance p1, Lbl/auu;

    iget-object v0, p0, Lbl/auu;->a:Lbl/aut;

    invoke-direct {p1, v0, v1}, Lbl/auu;-><init>(Lbl/aut;[I)V

    return-object p1
.end method

.method a()[I
    .locals 1

    .line 58
    iget-object v0, p0, Lbl/auu;->b:[I

    return-object v0
.end method

.method b()I
    .locals 1

    .line 65
    iget-object v0, p0, Lbl/auu;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method b(Lbl/auu;)Lbl/auu;
    .locals 12

    .line 137
    iget-object v0, p0, Lbl/auu;->a:Lbl/aut;

    iget-object v1, p1, Lbl/auu;->a:Lbl/aut;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_0
    invoke-virtual {p0}, Lbl/auu;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lbl/auu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 143
    :cond_1
    iget-object v0, p0, Lbl/auu;->b:[I

    .line 144
    array-length v1, v0

    .line 145
    iget-object p1, p1, Lbl/auu;->b:[I

    .line 146
    array-length v2, p1

    add-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    .line 147
    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_3

    .line 149
    aget v6, v0, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_2

    add-int v8, v5, v7

    .line 151
    aget v9, v3, v8

    iget-object v10, p0, Lbl/auu;->a:Lbl/aut;

    aget v11, p1, v7

    invoke-virtual {v10, v6, v11}, Lbl/aut;->c(II)I

    move-result v10

    invoke-static {v9, v10}, Lbl/aut;->b(II)I

    move-result v9

    aput v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 155
    :cond_3
    new-instance p1, Lbl/auu;

    iget-object v0, p0, Lbl/auu;->a:Lbl/aut;

    invoke-direct {p1, v0, v3}, Lbl/auu;-><init>(Lbl/aut;[I)V

    return-object p1

    .line 141
    :cond_4
    :goto_2
    iget-object p1, p0, Lbl/auu;->a:Lbl/aut;

    invoke-virtual {p1}, Lbl/aut;->a()Lbl/auu;

    move-result-object p1

    return-object p1
.end method

.method c()Z
    .locals 2

    .line 72
    iget-object v0, p0, Lbl/auu;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method c(Lbl/auu;)[Lbl/auu;
    .locals 7

    .line 189
    iget-object v0, p0, Lbl/auu;->a:Lbl/aut;

    iget-object v1, p1, Lbl/auu;->a:Lbl/aut;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 192
    :cond_0
    invoke-virtual {p1}, Lbl/auu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Divide by 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 196
    :cond_1
    iget-object v0, p0, Lbl/auu;->a:Lbl/aut;

    invoke-virtual {v0}, Lbl/aut;->a()Lbl/auu;

    move-result-object v0

    .line 199
    invoke-virtual {p1}, Lbl/auu;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lbl/auu;->a(I)I

    move-result v1

    .line 200
    iget-object v2, p0, Lbl/auu;->a:Lbl/aut;

    invoke-virtual {v2, v1}, Lbl/aut;->c(I)I

    move-result v1

    move-object v2, v0

    move-object v0, p0

    .line 202
    :goto_0
    invoke-virtual {v0}, Lbl/auu;->b()I

    move-result v3

    invoke-virtual {p1}, Lbl/auu;->b()I

    move-result v4

    if-lt v3, v4, :cond_2

    invoke-virtual {v0}, Lbl/auu;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 203
    invoke-virtual {v0}, Lbl/auu;->b()I

    move-result v3

    invoke-virtual {p1}, Lbl/auu;->b()I

    move-result v4

    sub-int/2addr v3, v4

    .line 204
    iget-object v4, p0, Lbl/auu;->a:Lbl/aut;

    invoke-virtual {v0}, Lbl/auu;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Lbl/auu;->a(I)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lbl/aut;->c(II)I

    move-result v4

    .line 205
    invoke-virtual {p1, v3, v4}, Lbl/auu;->a(II)Lbl/auu;

    move-result-object v5

    .line 206
    iget-object v6, p0, Lbl/auu;->a:Lbl/aut;

    invoke-virtual {v6, v3, v4}, Lbl/aut;->a(II)Lbl/auu;

    move-result-object v3

    .line 207
    invoke-virtual {v2, v3}, Lbl/auu;->a(Lbl/auu;)Lbl/auu;

    move-result-object v2

    .line 208
    invoke-virtual {v0, v5}, Lbl/auu;->a(Lbl/auu;)Lbl/auu;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 211
    new-array p1, p1, [Lbl/auu;

    const/4 v1, 0x0

    aput-object v2, p1, v1

    const/4 v1, 0x1

    aput-object v0, p1, v1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbl/auu;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 217
    invoke-virtual {p0}, Lbl/auu;->b()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_8

    .line 218
    invoke-virtual {p0, v1}, Lbl/auu;->a(I)I

    move-result v2

    if-eqz v2, :cond_7

    if-gez v2, :cond_0

    const-string v3, " - "

    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v2, v2

    goto :goto_1

    .line 224
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, " + "

    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v2, v3, :cond_5

    .line 229
    :cond_2
    iget-object v4, p0, Lbl/auu;->a:Lbl/aut;

    invoke-virtual {v4, v2}, Lbl/aut;->b(I)I

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x31

    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-ne v2, v3, :cond_4

    const/16 v2, 0x61

    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v4, "a^"

    .line 235
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    const/16 v2, 0x78

    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v2, "x^"

    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 249
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
