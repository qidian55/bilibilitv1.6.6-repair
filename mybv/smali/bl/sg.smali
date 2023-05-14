.class public Lbl/sg;
.super Ljava/io/InputStream;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/sg$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private final g:Lbl/sh;

.field private h:I

.field private i:Ljava/io/InputStream;

.field private final j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:C

.field private y:Lbl/sg$a;

.field private z:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lbl/sg;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lbl/sg;->z:J

    .line 53
    new-instance v0, Lbl/sh;

    invoke-direct {v0}, Lbl/sh;-><init>()V

    iput-object v0, p0, Lbl/sg;->g:Lbl/sh;

    const/4 v0, 0x1

    .line 54
    iput v0, p0, Lbl/sg;->k:I

    .line 55
    iput-object p1, p0, Lbl/sg;->i:Ljava/io/InputStream;

    .line 56
    iput-boolean p2, p0, Lbl/sg;->j:Z

    .line 57
    invoke-direct {p0, v0}, Lbl/sg;->a(Z)Z

    .line 58
    invoke-direct {p0}, Lbl/sg;->c()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 108
    iget-object v0, p0, Lbl/sg;->y:Lbl/sg$a;

    iget-object v0, v0, Lbl/sg$a;->a:[Z

    .line 109
    iget-object v1, p0, Lbl/sg;->y:Lbl/sg$a;

    iget-object v1, v1, Lbl/sg$a;->b:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x100

    if-ge v2, v4, :cond_1

    .line 113
    aget-boolean v4, v0, v2

    if-eqz v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, v2

    .line 114
    aput-byte v5, v1, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 118
    :cond_1
    iput v3, p0, Lbl/sg;->h:I

    return-void
.end method

.method private a(II)V
    .locals 18

    move-object/from16 v0, p0

    .line 424
    iget-object v1, v0, Lbl/sg;->y:Lbl/sg$a;

    .line 425
    iget-object v2, v1, Lbl/sg$a;->l:[[C

    .line 426
    iget-object v3, v1, Lbl/sg$a;->i:[I

    .line 427
    iget-object v4, v1, Lbl/sg$a;->f:[[I

    .line 428
    iget-object v5, v1, Lbl/sg$a;->g:[[I

    .line 429
    iget-object v1, v1, Lbl/sg$a;->h:[[I

    const/4 v6, 0x0

    move/from16 v7, p2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    const/16 v9, 0x20

    .line 434
    aget-object v10, v2, v8

    move/from16 v9, p1

    const/4 v14, 0x0

    const/16 v15, 0x20

    :goto_1
    add-int/lit8 v9, v9, -0x1

    if-gez v9, :cond_0

    .line 440
    aget-object v11, v4, v8

    aget-object v12, v5, v8

    aget-object v13, v1, v8

    aget-object v9, v2, v8

    move v10, v14

    move-object v14, v9

    move v9, v15

    move/from16 v16, v10

    move/from16 v17, p1

    invoke-static/range {v11 .. v17}, Lbl/sg;->a([I[I[I[CIII)V

    .line 441
    aput v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move v12, v14

    move v11, v15

    .line 445
    aget-char v13, v10, v9

    if-le v13, v12, :cond_1

    move v14, v13

    goto :goto_2

    :cond_1
    move v14, v12

    :goto_2
    if-ge v13, v11, :cond_2

    move v15, v13

    goto :goto_1

    :cond_2
    move v15, v11

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static a([I[I[I[CIII)V
    .locals 5

    const/4 v0, 0x0

    move v1, p4

    const/4 v2, 0x0

    :goto_0
    if-gt v1, p5, :cond_2

    move v3, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p6, :cond_1

    .line 285
    aget-char v4, p3, v2

    if-ne v4, v1, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 286
    aput v2, p2, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_2
    const/16 p2, 0x17

    const/16 v1, 0x17

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_7

    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x1

    if-ge v1, p6, :cond_3

    .line 297
    aget-char v3, p3, v1

    add-int/2addr v3, v2

    aget v4, p1, v3

    add-int/2addr v4, v2

    aput v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 302
    :cond_3
    aget p3, p1, v0

    move p6, p3

    const/4 p3, 0x1

    :goto_4
    if-ge p3, p2, :cond_4

    .line 303
    aget v1, p1, p3

    add-int/2addr p6, v1

    .line 304
    aput p6, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 310
    :cond_4
    aget p2, p1, p4

    move p3, p2

    move p2, p4

    :goto_5
    if-gt p2, p5, :cond_5

    add-int/lit8 p6, p2, 0x1

    .line 311
    aget v1, p1, p6

    sub-int p3, v1, p3

    add-int/2addr v0, p3

    add-int/lit8 p3, v0, -0x1

    .line 314
    aput p3, p0, p2

    shl-int/2addr v0, v2

    move p2, p6

    move p3, v1

    goto :goto_5

    :cond_5
    add-int/2addr p4, v2

    :goto_6
    if-gt p4, p5, :cond_6

    add-int/lit8 p2, p4, -0x1

    .line 319
    aget p2, p0, p2

    add-int/2addr p2, v2

    shl-int/2addr p2, v2

    aget p3, p1, p4

    sub-int/2addr p2, p3

    aput p2, p1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_6

    :cond_6
    return-void

    .line 325
    :cond_7
    aput v0, p1, v1

    .line 326
    aput v0, p0, v1

    goto :goto_2
.end method

.method private a(Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lbl/sg;->i:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 146
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No InputStream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_0
    iget-object v0, p0, Lbl/sg;->i:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v2

    .line 152
    :cond_1
    iget-object v1, p0, Lbl/sg;->i:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 153
    iget-object v3, p0, Lbl/sg;->i:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    const/16 v4, 0x42

    if-ne v0, v4, :cond_3

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_3

    const/16 v0, 0x68

    if-ne v3, v0, :cond_3

    .line 155
    iget-object p1, p0, Lbl/sg;->i:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    const/16 v0, 0x31

    if-lt p1, v0, :cond_2

    const/16 v0, 0x39

    if-gt p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x30

    .line 157
    iput p1, p0, Lbl/sg;->c:I

    .line 158
    iput v2, p0, Lbl/sg;->f:I

    .line 159
    iput v2, p0, Lbl/sg;->o:I

    const/4 p1, 0x1

    return p1

    .line 162
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "BZip2 block size is invalid"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_3
    new-instance v0, Ljava/io/IOException;

    if-eqz p1, :cond_4

    const-string p1, "Stream is not in the BZip2 format"

    goto :goto_0

    :cond_4
    const-string p1, "Garbage after a valid BZip2 stream"

    :goto_0
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget v0, p0, Lbl/sg;->k:I

    packed-switch v0, :pswitch_data_0

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 138
    :pswitch_0
    invoke-direct {p0}, Lbl/sg;->q()I

    move-result v0

    return v0

    .line 136
    :pswitch_1
    invoke-direct {p0}, Lbl/sg;->p()I

    move-result v0

    return v0

    .line 134
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 132
    :pswitch_3
    invoke-direct {p0}, Lbl/sg;->o()I

    move-result v0

    return v0

    .line 130
    :pswitch_4
    invoke-direct {p0}, Lbl/sg;->n()I

    move-result v0

    return v0

    .line 128
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 126
    :pswitch_6
    invoke-direct {p0}, Lbl/sg;->k()I

    move-result v0

    return v0

    :pswitch_7
    const/4 v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    iget v0, p0, Lbl/sg;->f:I

    .line 245
    iget v1, p0, Lbl/sg;->e:I

    if-ge v0, p1, :cond_2

    .line 247
    iget-object v2, p0, Lbl/sg;->i:Ljava/io/InputStream;

    .line 250
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    if-gez v3, :cond_1

    .line 252
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unexpected end of stream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x8

    if-lt v0, p1, :cond_0

    .line 259
    iput v1, p0, Lbl/sg;->e:I

    :cond_2
    sub-int/2addr v0, p1

    .line 262
    iput v0, p0, Lbl/sg;->f:I

    shr-int v0, v1, v0

    const/4 v1, 0x1

    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1
.end method

.method private c(I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 636
    iget-object v0, p0, Lbl/sg;->i:Ljava/io/InputStream;

    .line 637
    iget-object v1, p0, Lbl/sg;->y:Lbl/sg$a;

    .line 638
    iget-object v2, v1, Lbl/sg$a;->c:[B

    aget-byte p1, v2, p1

    and-int/lit16 p1, p1, 0xff

    .line 639
    iget-object v2, v1, Lbl/sg$a;->f:[[I

    aget-object v2, v2, p1

    .line 640
    iget-object v3, v1, Lbl/sg$a;->i:[I

    aget v3, v3, p1

    .line 641
    invoke-direct {p0, v3}, Lbl/sg;->b(I)I

    move-result v4

    .line 642
    iget v5, p0, Lbl/sg;->f:I

    .line 645
    iget v6, p0, Lbl/sg;->e:I

    :goto_0
    aget v7, v2, v3

    if-le v4, v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    const/4 v7, 0x1

    if-ge v5, v7, :cond_1

    .line 649
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v7

    if-gez v7, :cond_0

    .line 651
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unexpected end of stream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x8

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    shl-int/lit8 v4, v4, 0x1

    shr-int v8, v6, v5

    and-int/2addr v7, v8

    or-int/2addr v4, v7

    goto :goto_0

    .line 661
    :cond_2
    iput v5, p0, Lbl/sg;->f:I

    .line 662
    iput v6, p0, Lbl/sg;->e:I

    .line 663
    iget-object v0, v1, Lbl/sg$a;->h:[[I

    aget-object v0, v0, p1

    iget-object v1, v1, Lbl/sg$a;->g:[[I

    aget-object p1, v1, p1

    aget p1, p1, v3

    sub-int/2addr v4, p1

    aget p1, v0, v4

    return p1
.end method

.method private c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    :goto_0
    invoke-direct {p0}, Lbl/sg;->g()C

    move-result v0

    .line 174
    invoke-direct {p0}, Lbl/sg;->g()C

    move-result v1

    .line 175
    invoke-direct {p0}, Lbl/sg;->g()C

    move-result v2

    .line 176
    invoke-direct {p0}, Lbl/sg;->g()C

    move-result v3

    .line 177
    invoke-direct {p0}, Lbl/sg;->g()C

    move-result v4

    .line 178
    invoke-direct {p0}, Lbl/sg;->g()C

    move-result v5

    const/16 v6, 0x17

    if-ne v0, v6, :cond_1

    const/16 v6, 0x72

    if-ne v1, v6, :cond_1

    const/16 v6, 0x45

    if-ne v2, v6, :cond_1

    const/16 v6, 0x38

    if-ne v3, v6, :cond_1

    const/16 v6, 0x50

    if-ne v4, v6, :cond_1

    const/16 v6, 0x90

    if-ne v5, v6, :cond_1

    .line 180
    invoke-direct {p0}, Lbl/sg;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/16 v6, 0x31

    const/4 v7, 0x0

    if-ne v0, v6, :cond_4

    const/16 v0, 0x41

    if-ne v1, v0, :cond_4

    const/16 v0, 0x59

    if-ne v2, v0, :cond_4

    const/16 v1, 0x26

    if-ne v3, v1, :cond_4

    const/16 v1, 0x53

    if-ne v4, v1, :cond_4

    if-ne v5, v0, :cond_4

    .line 188
    invoke-direct {p0}, Lbl/sg;->h()I

    move-result v0

    iput v0, p0, Lbl/sg;->l:I

    const/4 v0, 0x1

    .line 189
    invoke-direct {p0, v0}, Lbl/sg;->b(I)I

    move-result v1

    if-ne v1, v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    iput-boolean v7, p0, Lbl/sg;->d:Z

    .line 190
    iget-object v1, p0, Lbl/sg;->y:Lbl/sg$a;

    if-nez v1, :cond_3

    .line 191
    new-instance v1, Lbl/sg$a;

    iget v2, p0, Lbl/sg;->c:I

    invoke-direct {v1, v2}, Lbl/sg$a;-><init>(I)V

    iput-object v1, p0, Lbl/sg;->y:Lbl/sg$a;

    .line 194
    :cond_3
    invoke-direct {p0}, Lbl/sg;->j()V

    .line 195
    iget-object v1, p0, Lbl/sg;->g:Lbl/sh;

    invoke-virtual {v1}, Lbl/sh;->a()V

    .line 196
    iput v0, p0, Lbl/sg;->k:I

    return-void

    .line 200
    :cond_4
    iput v7, p0, Lbl/sg;->k:I

    .line 201
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad block header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lbl/sg;->g:Lbl/sh;

    invoke-virtual {v0}, Lbl/sh;->b()I

    move-result v0

    iput v0, p0, Lbl/sg;->n:I

    .line 207
    iget v0, p0, Lbl/sg;->l:I

    iget v1, p0, Lbl/sg;->n:I

    if-eq v0, v1, :cond_0

    .line 208
    iget v0, p0, Lbl/sg;->m:I

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lbl/sg;->m:I

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v0, v1

    iput v0, p0, Lbl/sg;->o:I

    .line 209
    iget v0, p0, Lbl/sg;->o:I

    iget v1, p0, Lbl/sg;->l:I

    xor-int/2addr v0, v1

    iput v0, p0, Lbl/sg;->o:I

    .line 210
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BZip2 CRC error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    iget v0, p0, Lbl/sg;->o:I

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lbl/sg;->o:I

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v0, v1

    iput v0, p0, Lbl/sg;->o:I

    .line 213
    iget v0, p0, Lbl/sg;->o:I

    iget v1, p0, Lbl/sg;->n:I

    xor-int/2addr v0, v1

    iput v0, p0, Lbl/sg;->o:I

    return-void
.end method

.method private e()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    invoke-direct {p0}, Lbl/sg;->h()I

    move-result v0

    iput v0, p0, Lbl/sg;->m:I

    const/4 v0, 0x0

    .line 219
    iput v0, p0, Lbl/sg;->k:I

    const/4 v1, 0x0

    .line 220
    iput-object v1, p0, Lbl/sg;->y:Lbl/sg$a;

    .line 221
    iget v1, p0, Lbl/sg;->m:I

    iget v2, p0, Lbl/sg;->o:I

    if-eq v1, v2, :cond_0

    .line 222
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BZip2 CRC error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_0
    iget-boolean v1, p0, Lbl/sg;->j:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lbl/sg;->a(Z)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private f()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 267
    invoke-direct {p0, v0}, Lbl/sg;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 271
    invoke-direct {p0, v0}, Lbl/sg;->b(I)I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method private h()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 275
    invoke-direct {p0, v0}, Lbl/sg;->b(I)I

    move-result v1

    shl-int/2addr v1, v0

    invoke-direct {p0, v0}, Lbl/sg;->b(I)I

    move-result v2

    or-int/2addr v1, v2

    shl-int/2addr v1, v0

    invoke-direct {p0, v0}, Lbl/sg;->b(I)I

    move-result v2

    or-int/2addr v1, v2

    shl-int/2addr v1, v0

    invoke-direct {p0, v0}, Lbl/sg;->b(I)I

    move-result v0

    or-int/2addr v0, v1

    return v0
.end method

.method private i()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lbl/sg;->y:Lbl/sg$a;

    .line 332
    iget-object v1, v0, Lbl/sg$a;->a:[Z

    .line 333
    iget-object v2, v0, Lbl/sg$a;->m:[B

    .line 334
    iget-object v3, v0, Lbl/sg$a;->c:[B

    .line 335
    iget-object v4, v0, Lbl/sg$a;->d:[B

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x10

    const/4 v9, 0x1

    if-ge v6, v8, :cond_1

    .line 340
    invoke-direct {p0}, Lbl/sg;->f()Z

    move-result v8

    if-eqz v8, :cond_0

    shl-int v8, v9, v6

    or-int/2addr v7, v8

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/16 v6, 0x100

    :goto_1
    const/4 v10, -0x1

    add-int/2addr v6, v10

    if-gez v6, :cond_e

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_4

    shl-int v11, v9, v6

    and-int/2addr v11, v7

    if-eqz v11, :cond_3

    shl-int/lit8 v11, v6, 0x4

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v8, :cond_3

    .line 357
    invoke-direct {p0}, Lbl/sg;->f()Z

    move-result v13

    if-eqz v13, :cond_2

    add-int v13, v11, v12

    .line 358
    aput-boolean v9, v1, v13

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 364
    :cond_4
    invoke-direct {p0}, Lbl/sg;->a()V

    .line 365
    iget v1, p0, Lbl/sg;->h:I

    add-int/lit8 v11, v1, 0x2

    const/4 v1, 0x3

    .line 366
    invoke-direct {p0, v1}, Lbl/sg;->b(I)I

    move-result v12

    const/16 v1, 0xf

    .line 367
    invoke-direct {p0, v1}, Lbl/sg;->b(I)I

    move-result v13

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v13, :cond_6

    const/4 v6, 0x0

    .line 372
    :goto_5
    invoke-direct {p0}, Lbl/sg;->f()Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    int-to-byte v6, v6

    .line 376
    aput-byte v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v12

    :goto_6
    add-int/2addr v1, v10

    if-gez v1, :cond_d

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v13, :cond_8

    .line 385
    aget-byte v6, v4, v1

    and-int/lit16 v6, v6, 0xff

    .line 388
    aget-byte v7, v2, v6

    :goto_8
    if-lez v6, :cond_7

    add-int/lit8 v8, v6, -0x1

    .line 389
    aget-byte v8, v2, v8

    aput-byte v8, v2, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_8

    .line 392
    :cond_7
    aput-byte v7, v2, v5

    .line 393
    aput-byte v7, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 396
    :cond_8
    iget-object v0, v0, Lbl/sg$a;->l:[[C

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v12, :cond_c

    const/4 v2, 0x5

    .line 399
    invoke-direct {p0, v2}, Lbl/sg;->b(I)I

    move-result v2

    .line 400
    aget-object v3, v0, v1

    move v4, v2

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v11, :cond_b

    .line 403
    :goto_b
    invoke-direct {p0}, Lbl/sg;->f()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 404
    invoke-direct {p0}, Lbl/sg;->f()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, -0x1

    goto :goto_c

    :cond_9
    const/4 v6, 0x1

    :goto_c
    add-int/2addr v4, v6

    goto :goto_b

    :cond_a
    int-to-char v6, v4

    .line 407
    aput-char v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 411
    :cond_c
    invoke-direct {p0, v11, v12}, Lbl/sg;->a(II)V

    return-void

    :cond_d
    int-to-byte v6, v1

    .line 415
    aput-byte v6, v2, v1

    goto :goto_6

    .line 419
    :cond_e
    aput-boolean v5, v1, v6

    goto/16 :goto_1
.end method

.method private j()V
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x18

    .line 459
    invoke-direct {v0, v1}, Lbl/sg;->b(I)I

    move-result v1

    iput v1, v0, Lbl/sg;->b:I

    .line 460
    invoke-direct/range {p0 .. p0}, Lbl/sg;->i()V

    .line 461
    iget-object v1, v0, Lbl/sg;->i:Ljava/io/InputStream;

    .line 462
    iget-object v2, v0, Lbl/sg;->y:Lbl/sg$a;

    .line 463
    iget-object v3, v2, Lbl/sg$a;->o:[B

    .line 464
    iget-object v4, v2, Lbl/sg$a;->e:[I

    .line 465
    iget-object v5, v2, Lbl/sg$a;->c:[B

    .line 466
    iget-object v6, v2, Lbl/sg$a;->b:[B

    .line 467
    iget-object v7, v2, Lbl/sg$a;->k:[C

    .line 468
    iget-object v8, v2, Lbl/sg$a;->i:[I

    .line 469
    iget-object v9, v2, Lbl/sg$a;->f:[[I

    .line 470
    iget-object v10, v2, Lbl/sg$a;->g:[[I

    .line 471
    iget-object v2, v2, Lbl/sg$a;->h:[[I

    .line 472
    iget v11, v0, Lbl/sg;->c:I

    const v12, 0x186a0

    mul-int v11, v11, v12

    const/16 v12, 0x100

    :goto_0
    const/4 v13, -0x1

    add-int/2addr v12, v13

    const/4 v14, 0x0

    if-gez v12, :cond_15

    .line 480
    iget v12, v0, Lbl/sg;->h:I

    const/4 v15, 0x1

    add-int/2addr v12, v15

    .line 481
    invoke-direct {v0, v14}, Lbl/sg;->c(I)I

    move-result v16

    .line 482
    iget v13, v0, Lbl/sg;->e:I

    .line 483
    iget v15, v0, Lbl/sg;->f:I

    move/from16 v18, v13

    .line 485
    aget-byte v13, v5, v14

    and-int/lit16 v13, v13, 0xff

    .line 486
    aget-object v19, v10, v13

    .line 487
    aget-object v20, v9, v13

    .line 488
    aget-object v21, v2, v13

    .line 489
    aget v13, v8, v13

    const/16 v22, 0x31

    move/from16 v23, v15

    move/from16 v24, v18

    move-object/from16 v25, v21

    const/4 v15, -0x1

    const/16 v18, 0x0

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move/from16 v19, v13

    move/from16 v13, v16

    const/16 v16, 0x31

    :goto_1
    if-eq v13, v12, :cond_14

    if-eqz v13, :cond_9

    const/4 v14, 0x1

    if-eq v13, v14, :cond_9

    add-int/lit8 v15, v15, 0x1

    if-lt v15, v11, :cond_0

    .line 499
    new-instance v1, Ljava/io/IOException;

    const-string v2, "block overrun"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    add-int/lit8 v14, v13, -0x1

    .line 502
    aget-char v26, v7, v14

    move/from16 v27, v12

    .line 503
    aget-byte v12, v6, v26

    and-int/lit16 v12, v12, 0xff

    aget v28, v4, v12

    const/16 v17, 0x1

    add-int/lit8 v28, v28, 0x1

    aput v28, v4, v12

    .line 504
    aget-byte v12, v6, v26

    aput-byte v12, v3, v15

    const/16 v12, 0x10

    if-gt v13, v12, :cond_2

    :goto_2
    if-lez v14, :cond_1

    add-int/lit8 v12, v14, -0x1

    .line 506
    aget-char v13, v7, v12

    aput-char v13, v7, v14

    move v14, v12

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    goto :goto_3

    :cond_2
    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 510
    invoke-static {v7, v13, v7, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 513
    :goto_3
    aput-char v26, v7, v13

    if-nez v16, :cond_3

    add-int/lit8 v18, v18, 0x1

    .line 517
    aget-byte v12, v5, v18

    and-int/lit16 v12, v12, 0xff

    .line 518
    aget-object v20, v10, v12

    .line 519
    aget-object v21, v9, v12

    .line 520
    aget-object v25, v2, v12

    .line 521
    aget v19, v8, v12

    move/from16 v12, v19

    const/16 v13, 0x31

    goto :goto_4

    :cond_3
    add-int/lit8 v12, v16, -0x1

    move v13, v12

    move/from16 v12, v19

    :goto_4
    move/from16 v14, v23

    :goto_5
    if-ge v14, v12, :cond_5

    .line 527
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v16

    if-gez v16, :cond_4

    .line 529
    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    shl-int/lit8 v19, v24, 0x8

    or-int v24, v19, v16

    add-int/lit8 v14, v14, 0x8

    goto :goto_5

    :cond_5
    sub-int/2addr v14, v12

    shr-int v16, v24, v14

    move/from16 v29, v13

    const/4 v13, 0x1

    shl-int v17, v13, v12

    add-int/lit8 v17, v17, -0x1

    and-int v16, v16, v17

    move/from16 v19, v14

    move/from16 v14, v16

    move/from16 v16, v12

    .line 537
    :goto_6
    aget v13, v21, v16

    if-le v14, v13, :cond_8

    add-int/lit8 v16, v16, 0x1

    move/from16 v30, v12

    move/from16 v13, v19

    :goto_7
    const/4 v12, 0x1

    if-ge v13, v12, :cond_7

    .line 541
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v12

    if-gez v12, :cond_6

    .line 543
    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    shl-int/lit8 v19, v24, 0x8

    or-int v24, v19, v12

    add-int/lit8 v13, v13, 0x8

    goto :goto_7

    :cond_7
    add-int/lit8 v19, v13, -0x1

    shl-int/lit8 v12, v14, 0x1

    shr-int v13, v24, v19

    const/4 v14, 0x1

    and-int/2addr v13, v14

    or-int v14, v12, v13

    move/from16 v12, v30

    goto :goto_6

    :cond_8
    move/from16 v30, v12

    .line 553
    aget v12, v20, v16

    sub-int/2addr v14, v12

    aget v12, v25, v14

    move v13, v12

    move/from16 v23, v19

    move/from16 v16, v29

    move/from16 v19, v30

    goto :goto_a

    :cond_9
    move/from16 v27, v12

    const/4 v12, -0x1

    const/4 v14, 0x1

    :goto_8
    if-nez v13, :cond_a

    add-int/2addr v12, v14

    goto :goto_b

    :cond_a
    const/4 v0, 0x1

    if-eq v13, v0, :cond_d

    const/4 v0, 0x0

    .line 563
    aget-char v14, v7, v0

    aget-byte v0, v6, v14

    and-int/lit16 v14, v0, 0xff

    .line 565
    aget v26, v4, v14

    add-int/lit8 v28, v12, 0x1

    add-int v26, v26, v28

    aput v26, v4, v14

    :goto_9
    add-int/lit8 v14, v12, -0x1

    if-ltz v12, :cond_b

    add-int/lit8 v15, v15, 0x1

    aput-byte v0, v3, v15

    move v12, v14

    goto :goto_9

    :cond_b
    if-lt v15, v11, :cond_c

    .line 570
    new-instance v0, Ljava/io/IOException;

    const-string v1, "block overrun"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_a
    move/from16 v12, v27

    move-object/from16 v0, p0

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_d
    shl-int/lit8 v0, v14, 0x1

    add-int/2addr v12, v0

    :goto_b
    if-nez v16, :cond_e

    add-int/lit8 v18, v18, 0x1

    .line 581
    aget-byte v0, v5, v18

    and-int/lit16 v0, v0, 0xff

    .line 582
    aget-object v13, v10, v0

    .line 583
    aget-object v16, v9, v0

    .line 584
    aget-object v19, v2, v0

    .line 585
    aget v0, v8, v0

    move-object/from16 v20, v13

    move-object/from16 v21, v16

    move-object/from16 v25, v19

    const/16 v16, 0x31

    goto :goto_c

    :cond_e
    add-int/lit8 v0, v16, -0x1

    move/from16 v16, v0

    move/from16 v0, v19

    :goto_c
    move/from16 v13, v23

    :goto_d
    if-ge v13, v0, :cond_10

    .line 591
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v19

    if-gez v19, :cond_f

    .line 593
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    shl-int/lit8 v23, v24, 0x8

    or-int v24, v23, v19

    add-int/lit8 v13, v13, 0x8

    goto :goto_d

    :cond_10
    sub-int/2addr v13, v0

    shr-int v19, v24, v13

    move-object/from16 v31, v2

    const/4 v2, 0x1

    shl-int v17, v2, v0

    add-int/lit8 v17, v17, -0x1

    and-int v17, v19, v17

    move/from16 v23, v13

    move/from16 v13, v17

    move/from16 v17, v0

    .line 601
    :goto_e
    aget v2, v21, v17

    if-le v13, v2, :cond_13

    add-int/lit8 v2, v17, 0x1

    move/from16 v32, v0

    move/from16 v33, v2

    move/from16 v0, v23

    :goto_f
    const/4 v2, 0x1

    if-ge v0, v2, :cond_12

    .line 605
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    if-gez v2, :cond_11

    .line 607
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    shl-int/lit8 v19, v24, 0x8

    or-int v24, v19, v2

    add-int/lit8 v0, v0, 0x8

    goto :goto_f

    :cond_12
    add-int/lit8 v23, v0, -0x1

    shl-int/lit8 v0, v13, 0x1

    shr-int v2, v24, v23

    const/16 v19, 0x1

    and-int/lit8 v2, v2, 0x1

    or-int v13, v0, v2

    move/from16 v0, v32

    move/from16 v17, v33

    goto :goto_e

    :cond_13
    move/from16 v32, v0

    const/16 v19, 0x1

    .line 617
    aget v0, v20, v17

    sub-int/2addr v13, v0

    aget v13, v25, v13

    shl-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v31

    move/from16 v19, v32

    move-object/from16 v0, p0

    goto/16 :goto_8

    .line 623
    :cond_14
    iput v15, v0, Lbl/sg;->a:I

    move/from16 v15, v23

    .line 624
    iput v15, v0, Lbl/sg;->f:I

    move/from16 v1, v24

    .line 625
    iput v1, v0, Lbl/sg;->e:I

    return-void

    :cond_15
    move-object/from16 v31, v2

    int-to-char v2, v12

    .line 630
    aput-char v2, v7, v12

    const/4 v2, 0x0

    .line 631
    aput v2, v4, v12

    move-object/from16 v2, v31

    goto/16 :goto_0
.end method

.method private k()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 667
    iget v0, p0, Lbl/sg;->k:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbl/sg;->y:Lbl/sg$a;

    if-eqz v0, :cond_4

    .line 668
    iget-object v0, p0, Lbl/sg;->y:Lbl/sg$a;

    iget-object v0, v0, Lbl/sg$a;->j:[I

    .line 669
    iget-object v1, p0, Lbl/sg;->y:Lbl/sg$a;

    iget v2, p0, Lbl/sg;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lbl/sg$a;->a(I)[I

    move-result-object v1

    .line 670
    iget-object v2, p0, Lbl/sg;->y:Lbl/sg$a;

    iget-object v2, v2, Lbl/sg$a;->o:[B

    const/4 v4, 0x0

    .line 671
    aput v4, v0, v4

    .line 672
    iget-object v5, p0, Lbl/sg;->y:Lbl/sg$a;

    iget-object v5, v5, Lbl/sg$a;->e:[I

    const/16 v6, 0x100

    invoke-static {v5, v4, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 676
    aget v5, v0, v4

    move v7, v5

    const/4 v5, 0x1

    :goto_0
    if-gt v5, v6, :cond_0

    .line 677
    aget v8, v0, v5

    add-int/2addr v7, v8

    .line 678
    aput v7, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 684
    :cond_0
    iget v5, p0, Lbl/sg;->a:I

    const/4 v7, 0x0

    :goto_1
    if-gt v7, v5, :cond_1

    .line 685
    aget-byte v8, v2, v7

    and-int/lit16 v8, v8, 0xff

    .line 686
    aget-byte v9, v2, v7

    and-int/lit16 v9, v9, 0xff

    aget v9, v0, v9

    .line 687
    aget-byte v10, v2, v7

    and-int/lit16 v10, v10, 0xff

    aget v10, v0, v10

    add-int/2addr v10, v3

    aput v10, v0, v8

    add-int/lit8 v8, v7, 0x1

    .line 684
    aput v7, v1, v9

    move v7, v8

    goto :goto_1

    .line 690
    :cond_1
    iget v0, p0, Lbl/sg;->b:I

    if-ltz v0, :cond_3

    iget v0, p0, Lbl/sg;->b:I

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 691
    iget v0, p0, Lbl/sg;->b:I

    aget v0, v1, v0

    iput v0, p0, Lbl/sg;->w:I

    .line 692
    iput v4, p0, Lbl/sg;->p:I

    .line 693
    iput v4, p0, Lbl/sg;->s:I

    .line 694
    iput v6, p0, Lbl/sg;->q:I

    .line 695
    iget-boolean v0, p0, Lbl/sg;->d:Z

    if-eqz v0, :cond_2

    .line 696
    iput v4, p0, Lbl/sg;->u:I

    .line 697
    iput v4, p0, Lbl/sg;->v:I

    .line 698
    invoke-direct {p0}, Lbl/sg;->l()I

    move-result v0

    return v0

    .line 700
    :cond_2
    invoke-direct {p0}, Lbl/sg;->m()I

    move-result v0

    return v0

    .line 703
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream corrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method private l()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 711
    iget v0, p0, Lbl/sg;->s:I

    iget v1, p0, Lbl/sg;->a:I

    if-gt v0, v1, :cond_3

    .line 712
    iget v0, p0, Lbl/sg;->q:I

    iput v0, p0, Lbl/sg;->r:I

    .line 713
    iget-object v0, p0, Lbl/sg;->y:Lbl/sg$a;

    iget-object v0, v0, Lbl/sg$a;->o:[B

    iget v1, p0, Lbl/sg;->w:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 714
    iget-object v1, p0, Lbl/sg;->y:Lbl/sg$a;

    iget-object v1, v1, Lbl/sg$a;->n:[I

    iget v2, p0, Lbl/sg;->w:I

    aget v1, v1, v2

    iput v1, p0, Lbl/sg;->w:I

    .line 715
    iget v1, p0, Lbl/sg;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 716
    iget v1, p0, Lbl/sg;->v:I

    invoke-static {v1}, Lbl/sj;->a(I)I

    move-result v1

    sub-int/2addr v1, v3

    iput v1, p0, Lbl/sg;->u:I

    .line 717
    iget v1, p0, Lbl/sg;->v:I

    add-int/2addr v1, v3

    iput v1, p0, Lbl/sg;->v:I

    const/16 v4, 0x200

    if-ne v1, v4, :cond_1

    .line 718
    iput v2, p0, Lbl/sg;->v:I

    goto :goto_0

    .line 721
    :cond_0
    iget v1, p0, Lbl/sg;->u:I

    sub-int/2addr v1, v3

    iput v1, p0, Lbl/sg;->u:I

    .line 724
    :cond_1
    :goto_0
    iget v1, p0, Lbl/sg;->u:I

    if-ne v1, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    xor-int/2addr v0, v2

    iput v0, p0, Lbl/sg;->q:I

    .line 725
    iget v1, p0, Lbl/sg;->s:I

    add-int/2addr v1, v3

    iput v1, p0, Lbl/sg;->s:I

    const/4 v1, 0x3

    .line 726
    iput v1, p0, Lbl/sg;->k:I

    .line 727
    iget-object v1, p0, Lbl/sg;->g:Lbl/sh;

    invoke-virtual {v1, v0}, Lbl/sh;->a(I)V

    return v0

    .line 730
    :cond_3
    invoke-direct {p0}, Lbl/sg;->d()V

    .line 731
    invoke-direct {p0}, Lbl/sg;->c()V

    .line 732
    invoke-direct {p0}, Lbl/sg;->k()I

    move-result v0

    return v0
.end method

.method private m()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 737
    iget v0, p0, Lbl/sg;->s:I

    iget v1, p0, Lbl/sg;->a:I

    if-gt v0, v1, :cond_0

    .line 738
    iget v0, p0, Lbl/sg;->q:I

    iput v0, p0, Lbl/sg;->r:I

    .line 739
    iget-object v0, p0, Lbl/sg;->y:Lbl/sg$a;

    iget-object v0, v0, Lbl/sg$a;->o:[B

    iget v1, p0, Lbl/sg;->w:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 740
    iput v0, p0, Lbl/sg;->q:I

    .line 741
    iget-object v1, p0, Lbl/sg;->y:Lbl/sg$a;

    iget-object v1, v1, Lbl/sg$a;->n:[I

    iget v2, p0, Lbl/sg;->w:I

    aget v1, v1, v2

    iput v1, p0, Lbl/sg;->w:I

    .line 742
    iget v1, p0, Lbl/sg;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbl/sg;->s:I

    const/4 v1, 0x6

    .line 743
    iput v1, p0, Lbl/sg;->k:I

    .line 744
    iget-object v1, p0, Lbl/sg;->g:Lbl/sh;

    invoke-virtual {v1, v0}, Lbl/sh;->a(I)V

    return v0

    :cond_0
    const/4 v0, 0x5

    .line 747
    iput v0, p0, Lbl/sg;->k:I

    .line 748
    invoke-direct {p0}, Lbl/sg;->d()V

    .line 749
    invoke-direct {p0}, Lbl/sg;->c()V

    .line 750
    invoke-direct {p0}, Lbl/sg;->k()I

    move-result v0

    return v0
.end method

.method private n()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 755
    iget v0, p0, Lbl/sg;->q:I

    iget v1, p0, Lbl/sg;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    .line 756
    iput v2, p0, Lbl/sg;->k:I

    .line 757
    iput v3, p0, Lbl/sg;->p:I

    .line 758
    invoke-direct {p0}, Lbl/sg;->l()I

    move-result v0

    return v0

    .line 759
    :cond_0
    iget v0, p0, Lbl/sg;->p:I

    add-int/2addr v0, v3

    iput v0, p0, Lbl/sg;->p:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    .line 760
    iget-object v0, p0, Lbl/sg;->y:Lbl/sg$a;

    iget-object v0, v0, Lbl/sg$a;->o:[B

    iget v2, p0, Lbl/sg;->w:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    iput-char v0, p0, Lbl/sg;->x:C

    .line 761
    iget-object v0, p0, Lbl/sg;->y:Lbl/sg$a;

    iget-object v0, v0, Lbl/sg$a;->n:[I

    iget v2, p0, Lbl/sg;->w:I

    aget v0, v0, v2

    iput v0, p0, Lbl/sg;->w:I

    .line 762
    iget v0, p0, Lbl/sg;->u:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 763
    iget v0, p0, Lbl/sg;->v:I

    invoke-static {v0}, Lbl/sj;->a(I)I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Lbl/sg;->u:I

    .line 764
    iget v0, p0, Lbl/sg;->v:I

    add-int/2addr v0, v3

    iput v0, p0, Lbl/sg;->v:I

    const/16 v4, 0x200

    if-ne v0, v4, :cond_2

    .line 765
    iput v2, p0, Lbl/sg;->v:I

    goto :goto_0

    .line 768
    :cond_1
    iget v0, p0, Lbl/sg;->u:I

    sub-int/2addr v0, v3

    iput v0, p0, Lbl/sg;->u:I

    .line 771
    :cond_2
    :goto_0
    iput v2, p0, Lbl/sg;->t:I

    .line 772
    iput v1, p0, Lbl/sg;->k:I

    .line 773
    iget v0, p0, Lbl/sg;->u:I

    if-ne v0, v3, :cond_3

    .line 774
    iget-char v0, p0, Lbl/sg;->x:C

    xor-int/2addr v0, v3

    int-to-char v0, v0

    iput-char v0, p0, Lbl/sg;->x:C

    .line 777
    :cond_3
    invoke-direct {p0}, Lbl/sg;->o()I

    move-result v0

    return v0

    .line 779
    :cond_4
    iput v2, p0, Lbl/sg;->k:I

    .line 780
    invoke-direct {p0}, Lbl/sg;->l()I

    move-result v0

    return v0
.end method

.method private o()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 785
    iget v0, p0, Lbl/sg;->t:I

    iget-char v1, p0, Lbl/sg;->x:C

    if-ge v0, v1, :cond_0

    .line 786
    iget-object v0, p0, Lbl/sg;->g:Lbl/sh;

    iget v1, p0, Lbl/sg;->q:I

    invoke-virtual {v0, v1}, Lbl/sh;->a(I)V

    .line 787
    iget v0, p0, Lbl/sg;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbl/sg;->t:I

    .line 788
    iget v0, p0, Lbl/sg;->q:I

    return v0

    :cond_0
    const/4 v0, 0x2

    .line 790
    iput v0, p0, Lbl/sg;->k:I

    .line 791
    iget v0, p0, Lbl/sg;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbl/sg;->s:I

    const/4 v0, 0x0

    .line 792
    iput v0, p0, Lbl/sg;->p:I

    .line 793
    invoke-direct {p0}, Lbl/sg;->l()I

    move-result v0

    return v0
.end method

.method private p()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 798
    iget v0, p0, Lbl/sg;->q:I

    iget v1, p0, Lbl/sg;->r:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 799
    iput v2, p0, Lbl/sg;->p:I

    .line 800
    invoke-direct {p0}, Lbl/sg;->m()I

    move-result v0

    return v0

    .line 801
    :cond_0
    iget v0, p0, Lbl/sg;->p:I

    add-int/2addr v0, v2

    iput v0, p0, Lbl/sg;->p:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 802
    iget-object v0, p0, Lbl/sg;->y:Lbl/sg$a;

    iget-object v0, v0, Lbl/sg$a;->o:[B

    iget v1, p0, Lbl/sg;->w:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    iput-char v0, p0, Lbl/sg;->x:C

    .line 803
    iget-object v0, p0, Lbl/sg;->y:Lbl/sg$a;

    iget-object v0, v0, Lbl/sg$a;->n:[I

    iget v1, p0, Lbl/sg;->w:I

    aget v0, v0, v1

    iput v0, p0, Lbl/sg;->w:I

    const/4 v0, 0x0

    .line 804
    iput v0, p0, Lbl/sg;->t:I

    .line 805
    invoke-direct {p0}, Lbl/sg;->q()I

    move-result v0

    return v0

    .line 807
    :cond_1
    invoke-direct {p0}, Lbl/sg;->m()I

    move-result v0

    return v0
.end method

.method private q()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 812
    iget v0, p0, Lbl/sg;->t:I

    iget-char v1, p0, Lbl/sg;->x:C

    if-ge v0, v1, :cond_0

    .line 813
    iget v0, p0, Lbl/sg;->q:I

    .line 814
    iget-object v1, p0, Lbl/sg;->g:Lbl/sh;

    invoke-virtual {v1, v0}, Lbl/sh;->a(I)V

    .line 815
    iget v1, p0, Lbl/sg;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbl/sg;->t:I

    const/4 v1, 0x7

    .line 816
    iput v1, p0, Lbl/sg;->k:I

    return v0

    .line 819
    :cond_0
    iget v0, p0, Lbl/sg;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbl/sg;->s:I

    const/4 v0, 0x0

    .line 820
    iput v0, p0, Lbl/sg;->p:I

    .line 821
    invoke-direct {p0}, Lbl/sg;->m()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    int-to-long v0, p1

    .line 62
    invoke-virtual {p0, v0, v1}, Lbl/sg;->a(J)V

    return-void
.end method

.method protected a(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 67
    iget-wide v0, p0, Lbl/sg;->z:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lbl/sg;->z:J

    :cond_0
    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lbl/sg;->i:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 232
    :try_start_0
    sget-object v2, Ljava/lang/System;->in:Ljava/io/InputStream;

    if-eq v0, v2, :cond_0

    .line 233
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :cond_0
    iput-object v1, p0, Lbl/sg;->y:Lbl/sg$a;

    .line 237
    iput-object v1, p0, Lbl/sg;->i:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 236
    iput-object v1, p0, Lbl/sg;->y:Lbl/sg$a;

    .line 237
    iput-object v1, p0, Lbl/sg;->i:Ljava/io/InputStream;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lbl/sg;->i:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 73
    invoke-direct {p0}, Lbl/sg;->b()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 74
    :goto_0
    invoke-virtual {p0, v1}, Lbl/sg;->a(I)V

    return v0

    .line 77
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p2, :cond_0

    .line 83
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "offs("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") < 0."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gez p3, :cond_1

    .line 85
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "len("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") < 0."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int v0, p2, p3

    .line 86
    array-length v1, p1

    if-le v0, v1, :cond_2

    .line 87
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offs("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") + len("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") > dest.length("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_2
    iget-object v1, p0, Lbl/sg;->i:Ljava/io/InputStream;

    if-nez v1, :cond_3

    .line 89
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    move p3, p2

    :goto_0
    if-ge p3, v0, :cond_5

    .line 97
    invoke-direct {p0}, Lbl/sg;->b()I

    move-result v1

    if-ltz v1, :cond_5

    add-int/lit8 v2, p3, 0x1

    int-to-byte v1, v1

    .line 98
    aput-byte v1, p1, p3

    const/4 p3, 0x1

    .line 99
    invoke-virtual {p0, p3}, Lbl/sg;->a(I)V

    move p3, v2

    goto :goto_0

    :cond_5
    if-ne p3, p2, :cond_6

    const/4 p1, -0x1

    goto :goto_1

    :cond_6
    sub-int p1, p3, p2

    :goto_1
    return p1
.end method
