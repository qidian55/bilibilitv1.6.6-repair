.class public final Lbl/bke;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bkf;
.implements Lbl/bkg;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field private static final c:[B


# instance fields
.field public a:Lbl/bkq;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 55
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbl/bke;->c:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 7

    .line 798
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lbl/bkv;->a(JJJ)V

    .line 800
    iget-object v0, p0, Lbl/bke;->a:Lbl/bkq;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 802
    :cond_0
    iget v1, v0, Lbl/bkq;->c:I

    iget v2, v0, Lbl/bkq;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 803
    iget-object v1, v0, Lbl/bkq;->a:[B

    iget v2, v0, Lbl/bkq;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 805
    iget p1, v0, Lbl/bkq;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lbl/bkq;->b:I

    .line 806
    iget-wide p1, p0, Lbl/bke;->b:J

    int-to-long v1, p3

    sub-long v3, p1, v1

    iput-wide v3, p0, Lbl/bke;->b:J

    .line 808
    iget p1, v0, Lbl/bkq;->b:I

    iget p2, v0, Lbl/bkq;->c:I

    if-ne p1, p2, :cond_1

    .line 809
    invoke-virtual {v0}, Lbl/bkq;->b()Lbl/bkq;

    move-result-object p1

    iput-object p1, p0, Lbl/bke;->a:Lbl/bkq;

    .line 810
    invoke-static {v0}, Lbl/bkr;->a(Lbl/bkq;)V

    :cond_1
    return p3
.end method

.method public a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 1323
    invoke-virtual/range {v0 .. v5}, Lbl/bke;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJJ)J
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v5, 0x0

    cmp-long v7, p2, v5

    if-ltz v7, :cond_9

    cmp-long v7, p4, p2

    if-gez v7, :cond_0

    goto/16 :goto_5

    .line 1340
    :cond_0
    iget-wide v7, v0, Lbl/bke;->b:J

    cmp-long v9, p4, v7

    if-lez v9, :cond_1

    iget-wide v3, v0, Lbl/bke;->b:J

    goto :goto_0

    :cond_1
    move-wide/from16 v3, p4

    :goto_0
    cmp-long v7, p2, v3

    const-wide/16 v8, -0x1

    if-nez v7, :cond_2

    return-wide v8

    .line 1349
    :cond_2
    iget-object v7, v0, Lbl/bke;->a:Lbl/bkq;

    if-nez v7, :cond_3

    return-wide v8

    .line 1353
    :cond_3
    iget-wide v10, v0, Lbl/bke;->b:J

    sub-long v12, v10, p2

    cmp-long v10, v12, p2

    if-gez v10, :cond_5

    .line 1355
    iget-wide v5, v0, Lbl/bke;->b:J

    :goto_1
    cmp-long v10, v5, p2

    if-lez v10, :cond_4

    .line 1357
    iget-object v7, v7, Lbl/bkq;->g:Lbl/bkq;

    .line 1358
    iget v10, v7, Lbl/bkq;->c:I

    iget v11, v7, Lbl/bkq;->b:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    sub-long v12, v5, v10

    move-wide v5, v12

    goto :goto_1

    :cond_4
    move-wide/from16 v1, p2

    goto :goto_3

    .line 1363
    :cond_5
    :goto_2
    iget v10, v7, Lbl/bkq;->c:I

    iget v11, v7, Lbl/bkq;->b:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    add-long v12, v5, v10

    cmp-long v10, v12, p2

    if-gez v10, :cond_4

    .line 1364
    iget-object v7, v7, Lbl/bkq;->f:Lbl/bkq;

    move-wide v5, v12

    goto :goto_2

    :goto_3
    cmp-long v10, v5, v3

    if-gez v10, :cond_8

    .line 1372
    iget-object v10, v7, Lbl/bkq;->a:[B

    .line 1373
    iget v11, v7, Lbl/bkq;->c:I

    int-to-long v11, v11

    iget v13, v7, Lbl/bkq;->b:I

    int-to-long v13, v13

    add-long v15, v13, v3

    sub-long v13, v15, v5

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    .line 1374
    iget v12, v7, Lbl/bkq;->b:I

    int-to-long v12, v12

    add-long v14, v12, v1

    sub-long v1, v14, v5

    long-to-int v1, v1

    :goto_4
    if-ge v1, v11, :cond_7

    .line 1376
    aget-byte v2, v10, v1

    move/from16 v12, p1

    if-ne v2, v12, :cond_6

    .line 1377
    iget v2, v7, Lbl/bkq;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long v3, v1, v5

    return-wide v3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move/from16 v12, p1

    .line 1382
    iget v1, v7, Lbl/bkq;->c:I

    iget v2, v7, Lbl/bkq;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long v10, v5, v1

    .line 1384
    iget-object v7, v7, Lbl/bkq;->f:Lbl/bkq;

    move-wide v1, v10

    move-wide v5, v1

    goto :goto_3

    :cond_8
    return-wide v8

    .line 1336
    :cond_9
    :goto_5
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "size=%s fromIndex=%s toIndex=%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v9, v0, Lbl/bke;->b:J

    .line 1337
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v7, v2

    const/4 v1, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public a(Lbl/bke;J)J
    .locals 5

    if-nez p1, :cond_0

    .line 1314
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 1315
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1316
    :cond_1
    iget-wide v2, p0, Lbl/bke;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    const-wide/16 p1, -0x1

    return-wide p1

    .line 1317
    :cond_2
    iget-wide v0, p0, Lbl/bke;->b:J

    cmp-long v2, p2, v0

    if-lez v2, :cond_3

    iget-wide p2, p0, Lbl/bke;->b:J

    .line 1318
    :cond_3
    invoke-virtual {p1, p0, p2, p3}, Lbl/bke;->a_(Lbl/bke;J)V

    return-wide p2
.end method

.method public a(Lbl/bks;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 593
    iget-wide v0, p0, Lbl/bke;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 595
    invoke-interface {p1, p0, v0, v1}, Lbl/bks;->a_(Lbl/bke;J)V

    :cond_0
    return-wide v0
.end method

.method public a(Lbl/bkt;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1051
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    .line 1053
    invoke-interface {p1, p0, v2, v3}, Lbl/bkt;->a(Lbl/bke;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    add-long v4, v0, v2

    move-wide v0, v4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public a(I)Lbl/bke;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 953
    invoke-virtual {p0, p1}, Lbl/bke;->b(I)Lbl/bke;

    goto :goto_0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 957
    invoke-virtual {p0, v1}, Lbl/bke;->b(I)Lbl/bke;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 958
    invoke-virtual {p0, p1}, Lbl/bke;->b(I)Lbl/bke;

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    .line 963
    invoke-virtual {p0, v2}, Lbl/bke;->b(I)Lbl/bke;

    goto :goto_0

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 966
    invoke-virtual {p0, v1}, Lbl/bke;->b(I)Lbl/bke;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 967
    invoke-virtual {p0, v1}, Lbl/bke;->b(I)Lbl/bke;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 968
    invoke-virtual {p0, p1}, Lbl/bke;->b(I)Lbl/bke;

    goto :goto_0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 973
    invoke-virtual {p0, v1}, Lbl/bke;->b(I)Lbl/bke;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 974
    invoke-virtual {p0, v1}, Lbl/bke;->b(I)Lbl/bke;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 975
    invoke-virtual {p0, v1}, Lbl/bke;->b(I)Lbl/bke;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 976
    invoke-virtual {p0, p1}, Lbl/bke;->b(I)Lbl/bke;

    :goto_0
    return-object p0

    .line 979
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lbl/bke;JJ)Lbl/bke;
    .locals 8

    if-nez p1, :cond_0

    .line 174
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 175
    :cond_0
    iget-wide v0, p0, Lbl/bke;->b:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lbl/bkv;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_1

    return-object p0

    .line 178
    :cond_1
    iget-wide v2, p1, Lbl/bke;->b:J

    add-long v4, v2, p4

    iput-wide v4, p1, Lbl/bke;->b:J

    .line 181
    iget-object v2, p0, Lbl/bke;->a:Lbl/bkq;

    .line 182
    :goto_0
    iget v3, v2, Lbl/bkq;->c:I

    iget v4, v2, Lbl/bkq;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_2

    .line 183
    iget v3, v2, Lbl/bkq;->c:I

    iget v4, v2, Lbl/bkq;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long v5, p2, v3

    .line 182
    iget-object v2, v2, Lbl/bkq;->f:Lbl/bkq;

    move-wide p2, v5

    goto :goto_0

    :cond_2
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_4

    .line 188
    invoke-virtual {v2}, Lbl/bkq;->a()Lbl/bkq;

    move-result-object v3

    .line 189
    iget v4, v3, Lbl/bkq;->b:I

    int-to-long v4, v4

    add-long v6, v4, p2

    long-to-int p2, v6

    iput p2, v3, Lbl/bkq;->b:I

    .line 190
    iget p2, v3, Lbl/bkq;->b:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, Lbl/bkq;->c:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lbl/bkq;->c:I

    .line 191
    iget-object p2, p1, Lbl/bke;->a:Lbl/bkq;

    if-nez p2, :cond_3

    .line 192
    iput-object v3, v3, Lbl/bkq;->g:Lbl/bkq;

    iput-object v3, v3, Lbl/bkq;->f:Lbl/bkq;

    iput-object v3, p1, Lbl/bke;->a:Lbl/bkq;

    goto :goto_2

    .line 194
    :cond_3
    iget-object p2, p1, Lbl/bke;->a:Lbl/bkq;

    iget-object p2, p2, Lbl/bkq;->g:Lbl/bkq;

    invoke-virtual {p2, v3}, Lbl/bkq;->a(Lbl/bkq;)Lbl/bkq;

    .line 196
    :goto_2
    iget p2, v3, Lbl/bkq;->c:I

    iget p3, v3, Lbl/bkq;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long v3, p4, p2

    .line 187
    iget-object v2, v2, Lbl/bkq;->f:Lbl/bkq;

    move-wide p2, v0

    move-wide p4, v3

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbl/bke;
    .locals 2

    .line 871
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lbl/bke;->a(Ljava/lang/String;II)Lbl/bke;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;II)Lbl/bke;
    .locals 7

    if-nez p1, :cond_0

    .line 875
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gez p2, :cond_1

    .line 876
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beginIndex < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ge p3, p2, :cond_2

    .line 878
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex < beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 880
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_3

    .line 881
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > string.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    if-ge p2, p3, :cond_d

    .line 887
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_6

    const/4 v2, 0x1

    .line 890
    invoke-virtual {p0, v2}, Lbl/bke;->e(I)Lbl/bkq;

    move-result-object v2

    .line 891
    iget-object v3, v2, Lbl/bkq;->a:[B

    .line 892
    iget v4, v2, Lbl/bkq;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 893
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 896
    aput-byte v0, v3, p2

    :goto_1
    if-ge v6, v5, :cond_5

    .line 901
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v6, 0x1

    add-int/2addr v6, v4

    int-to-byte p2, p2

    .line 903
    aput-byte p2, v3, v6

    move v6, v0

    goto :goto_1

    :cond_5
    :goto_2
    add-int/2addr v4, v6

    .line 906
    iget p2, v2, Lbl/bkq;->c:I

    sub-int/2addr v4, p2

    .line 907
    iget p2, v2, Lbl/bkq;->c:I

    add-int/2addr p2, v4

    iput p2, v2, Lbl/bkq;->c:I

    .line 908
    iget-wide v0, p0, Lbl/bke;->b:J

    int-to-long v2, v4

    add-long v4, v0, v2

    iput-wide v4, p0, Lbl/bke;->b:J

    move p2, v6

    goto :goto_0

    :cond_6
    const/16 v2, 0x800

    if-ge v0, v2, :cond_7

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 912
    invoke-virtual {p0, v2}, Lbl/bke;->b(I)Lbl/bke;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 913
    invoke-virtual {p0, v0}, Lbl/bke;->b(I)Lbl/bke;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_c

    const v2, 0xdfff

    if-le v0, v2, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_9

    .line 926
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    const v6, 0xdbff

    if-gt v0, v6, :cond_b

    const v6, 0xdc00

    if-lt v5, v6, :cond_b

    if-le v5, v2, :cond_a

    goto :goto_4

    :cond_a
    const/high16 v2, 0x10000

    const v4, -0xd801

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0xa

    const v4, -0xdc01

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 939
    invoke-virtual {p0, v2}, Lbl/bke;->b(I)Lbl/bke;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 940
    invoke-virtual {p0, v2}, Lbl/bke;->b(I)Lbl/bke;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 941
    invoke-virtual {p0, v2}, Lbl/bke;->b(I)Lbl/bke;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 942
    invoke-virtual {p0, v0}, Lbl/bke;->b(I)Lbl/bke;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 928
    :cond_b
    :goto_4
    invoke-virtual {p0, v3}, Lbl/bke;->b(I)Lbl/bke;

    move p2, v4

    goto/16 :goto_0

    :cond_c
    :goto_5
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 918
    invoke-virtual {p0, v2}, Lbl/bke;->b(I)Lbl/bke;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 919
    invoke-virtual {p0, v2}, Lbl/bke;->b(I)Lbl/bke;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 920
    invoke-virtual {p0, v0}, Lbl/bke;->b(I)Lbl/bke;

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_d
    return-object p0
.end method

.method public a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lbl/bke;
    .locals 1

    if-nez p1, :cond_0

    .line 992
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gez p2, :cond_1

    .line 993
    new-instance p1, Ljava/lang/IllegalAccessError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "beginIndex < 0: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ge p3, p2, :cond_2

    .line 995
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 997
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_3

    .line 998
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    if-nez p4, :cond_4

    .line 1001
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1002
    :cond_4
    sget-object v0, Lbl/bkv;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lbl/bke;->a(Ljava/lang/String;II)Lbl/bke;

    move-result-object p1

    return-object p1

    .line 1003
    :cond_5
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 1004
    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Lbl/bke;->b([BII)Lbl/bke;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lbl/bke;
    .locals 2

    .line 987
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lbl/bke;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lbl/bke;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokio/ByteString;)Lbl/bke;
    .locals 1

    if-nez p1, :cond_0

    .line 865
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 866
    :cond_0
    invoke-virtual {p1, p0}, Lokio/ByteString;->a(Lbl/bke;)V

    return-object p0
.end method

.method public a()Lbl/bku;
    .locals 1

    .line 1586
    sget-object v0, Lbl/bku;->c:Lbl/bku;

    return-object v0
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 621
    iget-wide v0, p0, Lbl/bke;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lbl/bkv;->a(JJJ)V

    if-nez p3, :cond_0

    .line 622
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 624
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    const-string p1, ""

    return-object p1

    .line 628
    :cond_2
    iget-object v0, p0, Lbl/bke;->a:Lbl/bkq;

    .line 629
    iget v1, v0, Lbl/bkq;->b:I

    int-to-long v1, v1

    add-long v3, v1, p1

    iget v1, v0, Lbl/bkq;->c:I

    int-to-long v1, v1

    cmp-long v5, v3, v1

    if-lez v5, :cond_3

    .line 631
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lbl/bke;->g(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 634
    :cond_3
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lbl/bkq;->a:[B

    iget v3, v0, Lbl/bkq;->b:I

    long-to-int v4, p1

    invoke-direct {v1, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 635
    iget p3, v0, Lbl/bkq;->b:I

    int-to-long v2, p3

    add-long v4, v2, p1

    long-to-int p3, v4

    iput p3, v0, Lbl/bkq;->b:I

    .line 636
    iget-wide v2, p0, Lbl/bke;->b:J

    sub-long v4, v2, p1

    iput-wide v4, p0, Lbl/bke;->b:J

    .line 638
    iget p1, v0, Lbl/bkq;->b:I

    iget p2, v0, Lbl/bkq;->c:I

    if-ne p1, p2, :cond_4

    .line 639
    invoke-virtual {v0}, Lbl/bkq;->b()Lbl/bkq;

    move-result-object p1

    iput-object p1, p0, Lbl/bke;->a:Lbl/bkq;

    .line 640
    invoke-static {v0}, Lbl/bkr;->a(Lbl/bkq;)V

    :cond_4
    return-object v1
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 614
    :try_start_0
    iget-wide v0, p0, Lbl/bke;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lbl/bke;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 616
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 109
    iget-wide v0, p0, Lbl/bke;->b:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 790
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 791
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lbl/bke;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 792
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(JLokio/ByteString;)Z
    .locals 6

    .line 1527
    invoke-virtual {p3}, Lokio/ByteString;->h()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lbl/bke;->a(JLokio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public a(JLokio/ByteString;II)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v0, 0x0

    if-ltz v2, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    .line 1532
    iget-wide v1, p0, Lbl/bke;->b:J

    sub-long v3, v1, p1

    int-to-long v1, p5

    cmp-long v5, v3, v1

    if-ltz v5, :cond_3

    .line 1536
    invoke-virtual {p3}, Lokio/ByteString;->h()I

    move-result v1

    sub-int/2addr v1, p4

    if-ge v1, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p5, :cond_2

    int-to-long v2, v1

    add-long v4, p1, v2

    .line 1540
    invoke-virtual {p0, v4, v5}, Lbl/bke;->b(J)B

    move-result v2

    add-int v3, p4, v1

    invoke-virtual {p3, v3}, Lokio/ByteString;->a(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public a_(Lbl/bke;J)V
    .locals 7

    if-nez p1, :cond_0

    .line 1273
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-ne p1, p0, :cond_1

    .line 1274
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1275
    :cond_1
    iget-wide v0, p1, Lbl/bke;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lbl/bkv;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_7

    .line 1279
    iget-object v0, p1, Lbl/bke;->a:Lbl/bkq;

    iget v0, v0, Lbl/bkq;->c:I

    iget-object v1, p1, Lbl/bke;->a:Lbl/bkq;

    iget v1, v1, Lbl/bkq;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-gez v2, :cond_5

    .line 1280
    iget-object v0, p0, Lbl/bke;->a:Lbl/bkq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbl/bke;->a:Lbl/bkq;

    iget-object v0, v0, Lbl/bkq;->g:Lbl/bkq;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 1281
    iget-boolean v1, v0, Lbl/bkq;->e:Z

    if-eqz v1, :cond_4

    iget v1, v0, Lbl/bkq;->c:I

    int-to-long v1, v1

    add-long v3, p2, v1

    iget-boolean v1, v0, Lbl/bkq;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 1282
    :cond_3
    iget v1, v0, Lbl/bkq;->b:I

    :goto_2
    int-to-long v1, v1

    sub-long v5, v3, v1

    const-wide/16 v1, 0x2000

    cmp-long v3, v5, v1

    if-gtz v3, :cond_4

    .line 1284
    iget-object v1, p1, Lbl/bke;->a:Lbl/bkq;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lbl/bkq;->a(Lbl/bkq;I)V

    .line 1285
    iget-wide v0, p1, Lbl/bke;->b:J

    sub-long v2, v0, p2

    iput-wide v2, p1, Lbl/bke;->b:J

    .line 1286
    iget-wide v0, p0, Lbl/bke;->b:J

    add-long v2, v0, p2

    iput-wide v2, p0, Lbl/bke;->b:J

    return-void

    .line 1291
    :cond_4
    iget-object v0, p1, Lbl/bke;->a:Lbl/bkq;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lbl/bkq;->a(I)Lbl/bkq;

    move-result-object v0

    iput-object v0, p1, Lbl/bke;->a:Lbl/bkq;

    .line 1296
    :cond_5
    iget-object v0, p1, Lbl/bke;->a:Lbl/bkq;

    .line 1297
    iget v1, v0, Lbl/bkq;->c:I

    iget v2, v0, Lbl/bkq;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 1298
    invoke-virtual {v0}, Lbl/bkq;->b()Lbl/bkq;

    move-result-object v3

    iput-object v3, p1, Lbl/bke;->a:Lbl/bkq;

    .line 1299
    iget-object v3, p0, Lbl/bke;->a:Lbl/bkq;

    if-nez v3, :cond_6

    .line 1300
    iput-object v0, p0, Lbl/bke;->a:Lbl/bkq;

    .line 1301
    iget-object v0, p0, Lbl/bke;->a:Lbl/bkq;

    iget-object v3, p0, Lbl/bke;->a:Lbl/bkq;

    iget-object v4, p0, Lbl/bke;->a:Lbl/bkq;

    iput-object v4, v3, Lbl/bkq;->g:Lbl/bkq;

    iput-object v4, v0, Lbl/bkq;->f:Lbl/bkq;

    goto :goto_3

    .line 1303
    :cond_6
    iget-object v3, p0, Lbl/bke;->a:Lbl/bkq;

    iget-object v3, v3, Lbl/bkq;->g:Lbl/bkq;

    .line 1304
    invoke-virtual {v3, v0}, Lbl/bkq;->a(Lbl/bkq;)Lbl/bkq;

    move-result-object v0

    .line 1305
    invoke-virtual {v0}, Lbl/bkq;->c()V

    .line 1307
    :goto_3
    iget-wide v3, p1, Lbl/bke;->b:J

    sub-long v5, v3, v1

    iput-wide v5, p1, Lbl/bke;->b:J

    .line 1308
    iget-wide v3, p0, Lbl/bke;->b:J

    add-long v5, v3, v1

    iput-wide v5, p0, Lbl/bke;->b:J

    sub-long v3, p2, v1

    move-wide p2, v3

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public b(J)B
    .locals 6

    .line 302
    iget-wide v0, p0, Lbl/bke;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lbl/bkv;->a(JJJ)V

    .line 303
    iget-wide v0, p0, Lbl/bke;->b:J

    sub-long v2, v0, p1

    cmp-long v0, v2, p1

    if-lez v0, :cond_1

    .line 304
    iget-object v0, p0, Lbl/bke;->a:Lbl/bkq;

    .line 305
    :goto_0
    iget v1, v0, Lbl/bkq;->c:I

    iget v2, v0, Lbl/bkq;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    .line 306
    iget-object v1, v0, Lbl/bkq;->a:[B

    iget v0, v0, Lbl/bkq;->b:I

    long-to-int p1, p1

    add-int/2addr v0, p1

    aget-byte p1, v1, v0

    return p1

    :cond_0
    const/4 v3, 0x0

    sub-long v3, p1, v1

    .line 304
    iget-object v0, v0, Lbl/bkq;->f:Lbl/bkq;

    move-wide p1, v3

    goto :goto_0

    .line 310
    :cond_1
    iget-wide v0, p0, Lbl/bke;->b:J

    sub-long v2, p1, v0

    .line 311
    iget-object p1, p0, Lbl/bke;->a:Lbl/bkq;

    iget-object p1, p1, Lbl/bkq;->g:Lbl/bkq;

    .line 312
    :goto_1
    iget p2, p1, Lbl/bkq;->c:I

    iget v0, p1, Lbl/bkq;->b:I

    sub-int/2addr p2, v0

    int-to-long v0, p2

    add-long v4, v2, v0

    const-wide/16 v0, 0x0

    cmp-long p2, v4, v0

    if-ltz p2, :cond_2

    .line 313
    iget-object p2, p1, Lbl/bkq;->a:[B

    iget p1, p1, Lbl/bkq;->b:I

    long-to-int v0, v4

    add-int/2addr p1, v0

    aget-byte p1, p2, p1

    return p1

    .line 311
    :cond_2
    iget-object p1, p1, Lbl/bkq;->g:Lbl/bkq;

    move-wide v2, v4

    goto :goto_1
.end method

.method public b()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lbl/bke;->b:J

    return-wide v0
.end method

.method public b(I)Lbl/bke;
    .locals 6

    const/4 v0, 0x1

    .line 1069
    invoke-virtual {p0, v0}, Lbl/bke;->e(I)Lbl/bkq;

    move-result-object v0

    .line 1070
    iget-object v1, v0, Lbl/bkq;->a:[B

    iget v2, v0, Lbl/bkq;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbl/bkq;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 1071
    iget-wide v0, p0, Lbl/bke;->b:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lbl/bke;->b:J

    return-object p0
.end method

.method public b([B)Lbl/bke;
    .locals 2

    if-nez p1, :cond_0

    .line 1008
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 1009
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lbl/bke;->b([BII)Lbl/bke;

    move-result-object p1

    return-object p1
.end method

.method public b([BII)Lbl/bke;
    .locals 9

    if-nez p1, :cond_0

    .line 1013
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1014
    :cond_0
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lbl/bkv;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    const/4 v0, 0x1

    .line 1018
    invoke-virtual {p0, v0}, Lbl/bke;->e(I)Lbl/bkq;

    move-result-object v0

    sub-int v1, p3, p2

    .line 1020
    iget v2, v0, Lbl/bkq;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1021
    iget-object v2, v0, Lbl/bkq;->a:[B

    iget v3, v0, Lbl/bkq;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 1024
    iget v2, v0, Lbl/bkq;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lbl/bkq;->c:I

    goto :goto_0

    .line 1027
    :cond_1
    iget-wide p1, p0, Lbl/bke;->b:J

    add-long v0, p1, v7

    iput-wide v0, p0, Lbl/bke;->b:J

    return-object p0
.end method

.method public synthetic b(Ljava/lang/String;)Lbl/bkf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1}, Lbl/bke;->a(Ljava/lang/String;)Lbl/bke;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lokio/ByteString;)Lbl/bkf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1}, Lbl/bke;->a(Lokio/ByteString;)Lbl/bke;

    move-result-object p1

    return-object p1
.end method

.method public c()Lbl/bke;
    .locals 0

    return-object p0
.end method

.method public c(I)Lbl/bke;
    .locals 6

    const/4 v0, 0x2

    .line 1076
    invoke-virtual {p0, v0}, Lbl/bke;->e(I)Lbl/bkq;

    move-result-object v0

    .line 1077
    iget-object v1, v0, Lbl/bkq;->a:[B

    .line 1078
    iget v2, v0, Lbl/bkq;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1079
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1080
    aput-byte p1, v1, v3

    .line 1081
    iput v2, v0, Lbl/bkq;->c:I

    .line 1082
    iget-wide v0, p0, Lbl/bke;->b:J

    const-wide/16 v2, 0x2

    add-long v4, v0, v2

    iput-wide v4, p0, Lbl/bke;->b:J

    return-object p0
.end method

.method public synthetic c([B)Lbl/bkf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1}, Lbl/bke;->b([B)Lbl/bke;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c([BII)Lbl/bkf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lbl/bke;->b([BII)Lbl/bke;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Lokio/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 544
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lbl/bke;->g(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lbl/bke;->t()Lbl/bke;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()Lbl/bke;
    .locals 0

    return-object p0
.end method

.method public d(I)Lbl/bke;
    .locals 6

    const/4 v0, 0x4

    .line 1091
    invoke-virtual {p0, v0}, Lbl/bke;->e(I)Lbl/bkq;

    move-result-object v0

    .line 1092
    iget-object v1, v0, Lbl/bkq;->a:[B

    .line 1093
    iget v2, v0, Lbl/bkq;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1094
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1095
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1096
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1097
    aput-byte p1, v1, v3

    .line 1098
    iput v2, v0, Lbl/bkq;->c:I

    .line 1099
    iget-wide v0, p0, Lbl/bke;->b:J

    const-wide/16 v2, 0x4

    add-long v4, v0, v2

    iput-wide v4, p0, Lbl/bke;->b:J

    return-object p0
.end method

.method public d(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 609
    sget-object v0, Lbl/bkv;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lbl/bke;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method e(I)Lbl/bkq;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    const/16 v0, 0x2000

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1210
    :cond_0
    iget-object v1, p0, Lbl/bke;->a:Lbl/bkq;

    if-nez v1, :cond_1

    .line 1211
    invoke-static {}, Lbl/bkr;->a()Lbl/bkq;

    move-result-object p1

    iput-object p1, p0, Lbl/bke;->a:Lbl/bkq;

    .line 1212
    iget-object p1, p0, Lbl/bke;->a:Lbl/bkq;

    iget-object v0, p0, Lbl/bke;->a:Lbl/bkq;

    iget-object v1, p0, Lbl/bke;->a:Lbl/bkq;

    iput-object v1, v0, Lbl/bkq;->g:Lbl/bkq;

    iput-object v1, p1, Lbl/bkq;->f:Lbl/bkq;

    return-object v1

    .line 1215
    :cond_1
    iget-object v1, p0, Lbl/bke;->a:Lbl/bkq;

    iget-object v1, v1, Lbl/bkq;->g:Lbl/bkq;

    .line 1216
    iget v2, v1, Lbl/bkq;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lbl/bkq;->e:Z

    if-nez p1, :cond_3

    .line 1217
    :cond_2
    invoke-static {}, Lbl/bkr;->a()Lbl/bkq;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbl/bkq;->a(Lbl/bkq;)Lbl/bkq;

    move-result-object v1

    :cond_3
    return-object v1

    .line 1208
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public e(J)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 661
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    add-long v0, p1, v3

    :goto_0
    const/16 v6, 0xa

    const-wide/16 v7, 0x0

    move-object v5, p0

    move-wide v9, v0

    .line 663
    invoke-virtual/range {v5 .. v10}, Lbl/bke;->a(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_2

    .line 664
    invoke-virtual {p0, v5, v6}, Lbl/bke;->f(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 665
    :cond_2
    invoke-virtual {p0}, Lbl/bke;->b()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-gez v2, :cond_3

    sub-long v5, v0, v3

    .line 666
    invoke-virtual {p0, v5, v6}, Lbl/bke;->b(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_3

    invoke-virtual {p0, v0, v1}, Lbl/bke;->b(J)B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    .line 667
    invoke-virtual {p0, v0, v1}, Lbl/bke;->f(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 669
    :cond_3
    new-instance v6, Lbl/bke;

    invoke-direct {v6}, Lbl/bke;-><init>()V

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x20

    .line 670
    invoke-virtual {p0}, Lbl/bke;->b()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lbl/bke;->a(Lbl/bke;JJ)Lbl/bke;

    .line 671
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbl/bke;->b()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v6}, Lbl/bke;->o()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 5

    .line 105
    iget-wide v0, p0, Lbl/bke;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1670
    :cond_0
    instance-of v1, p1, Lbl/bke;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1671
    :cond_1
    check-cast p1, Lbl/bke;

    .line 1672
    iget-wide v3, p0, Lbl/bke;->b:J

    iget-wide v5, p1, Lbl/bke;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 1673
    :cond_2
    iget-wide v3, p0, Lbl/bke;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    .line 1675
    :cond_3
    iget-object v1, p0, Lbl/bke;->a:Lbl/bkq;

    .line 1676
    iget-object p1, p1, Lbl/bke;->a:Lbl/bkq;

    .line 1677
    iget v3, v1, Lbl/bkq;->b:I

    .line 1678
    iget v4, p1, Lbl/bkq;->b:I

    .line 1680
    :goto_0
    iget-wide v7, p0, Lbl/bke;->b:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_8

    .line 1681
    iget v7, v1, Lbl/bkq;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Lbl/bkq;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    int-to-long v10, v3

    cmp-long v12, v10, v7

    if-gez v12, :cond_5

    .line 1684
    iget-object v10, v1, Lbl/bkq;->a:[B

    add-int/lit8 v11, v4, 0x1

    aget-byte v4, v10, v4

    iget-object v10, p1, Lbl/bkq;->a:[B

    add-int/lit8 v12, v9, 0x1

    aget-byte v9, v10, v9

    if-eq v4, v9, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v4, v11

    move v9, v12

    goto :goto_1

    .line 1687
    :cond_5
    iget v3, v1, Lbl/bkq;->c:I

    if-ne v4, v3, :cond_6

    .line 1688
    iget-object v1, v1, Lbl/bkq;->f:Lbl/bkq;

    .line 1689
    iget v3, v1, Lbl/bkq;->b:I

    goto :goto_2

    :cond_6
    move v3, v4

    .line 1692
    :goto_2
    iget v4, p1, Lbl/bkq;->c:I

    if-ne v9, v4, :cond_7

    .line 1693
    iget-object p1, p1, Lbl/bkq;->f:Lbl/bkq;

    .line 1694
    iget v4, p1, Lbl/bkq;->b:I

    goto :goto_3

    :cond_7
    move v4, v9

    :goto_3
    const/4 v9, 0x0

    add-long v9, v5, v7

    move-wide v5, v9

    goto :goto_0

    :cond_8
    return v0
.end method

.method public f()Ljava/io/InputStream;
    .locals 1

    .line 117
    new-instance v0, Lbl/bke$1;

    invoke-direct {v0, p0}, Lbl/bke$1;-><init>(Lbl/bke;)V

    return-object v0
.end method

.method f(J)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const-wide/16 v0, 0x1

    if-lez v2, :cond_0

    sub-long v2, p1, v0

    .line 676
    invoke-virtual {p0, v2, v3}, Lbl/bke;->b(J)B

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    .line 678
    invoke-virtual {p0, v2, v3}, Lbl/bke;->d(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 679
    invoke-virtual {p0, v0, v1}, Lbl/bke;->h(J)V

    return-object p1

    .line 684
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbl/bke;->d(J)Ljava/lang/String;

    move-result-object p1

    .line 685
    invoke-virtual {p0, v0, v1}, Lbl/bke;->h(J)V

    return-object p1
.end method

.method public f(I)Lokio/ByteString;
    .locals 1

    if-nez p1, :cond_0

    .line 1748
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    return-object p1

    .line 1749
    :cond_0
    new-instance v0, Lokio/SegmentedByteString;

    invoke-direct {v0, p0, p1}, Lokio/SegmentedByteString;-><init>(Lbl/bke;I)V

    return-object v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()J
    .locals 6

    .line 267
    iget-wide v0, p0, Lbl/bke;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 271
    :cond_0
    iget-object v2, p0, Lbl/bke;->a:Lbl/bkq;

    iget-object v2, v2, Lbl/bkq;->g:Lbl/bkq;

    .line 272
    iget v3, v2, Lbl/bkq;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v3, v2, Lbl/bkq;->e:Z

    if-eqz v3, :cond_1

    .line 273
    iget v3, v2, Lbl/bkq;->c:I

    iget v2, v2, Lbl/bkq;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long v4, v0, v2

    move-wide v0, v4

    :cond_1
    return-wide v0
.end method

.method public synthetic g(I)Lbl/bkf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1}, Lbl/bke;->d(I)Lbl/bke;

    move-result-object p1

    return-object p1
.end method

.method public g(J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 774
    iget-wide v0, p0, Lbl/bke;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lbl/bkv;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 776
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    long-to-int p1, p1

    .line 779
    new-array p1, p1, [B

    .line 780
    invoke-virtual {p0, p1}, Lbl/bke;->a([B)V

    return-object p1
.end method

.method public h()B
    .locals 11

    .line 280
    iget-wide v0, p0, Lbl/bke;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_0
    iget-object v0, p0, Lbl/bke;->a:Lbl/bkq;

    .line 283
    iget v1, v0, Lbl/bkq;->b:I

    .line 284
    iget v2, v0, Lbl/bkq;->c:I

    .line 286
    iget-object v3, v0, Lbl/bkq;->a:[B

    add-int/lit8 v4, v1, 0x1

    .line 287
    aget-byte v1, v3, v1

    .line 288
    iget-wide v5, p0, Lbl/bke;->b:J

    const-wide/16 v7, 0x1

    sub-long v9, v5, v7

    iput-wide v9, p0, Lbl/bke;->b:J

    if-ne v4, v2, :cond_1

    .line 291
    invoke-virtual {v0}, Lbl/bkq;->b()Lbl/bkq;

    move-result-object v2

    iput-object v2, p0, Lbl/bke;->a:Lbl/bkq;

    .line 292
    invoke-static {v0}, Lbl/bkr;->a(Lbl/bkq;)V

    goto :goto_0

    .line 294
    :cond_1
    iput v4, v0, Lbl/bkq;->b:I

    :goto_0
    return v1
.end method

.method public synthetic h(I)Lbl/bkf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1}, Lbl/bke;->c(I)Lbl/bke;

    move-result-object p1

    return-object p1
.end method

.method public h(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 849
    iget-object v0, p0, Lbl/bke;->a:Lbl/bkq;

    if-nez v0, :cond_0

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 851
    :cond_0
    iget-object v0, p0, Lbl/bke;->a:Lbl/bkq;

    iget v0, v0, Lbl/bkq;->c:I

    iget-object v1, p0, Lbl/bke;->a:Lbl/bkq;

    iget v1, v1, Lbl/bkq;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 852
    iget-wide v1, p0, Lbl/bke;->b:J

    int-to-long v3, v0

    sub-long v5, v1, v3

    iput-wide v5, p0, Lbl/bke;->b:J

    sub-long v1, p1, v3

    .line 854
    iget-object p1, p0, Lbl/bke;->a:Lbl/bkq;

    iget p2, p1, Lbl/bkq;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Lbl/bkq;->b:I

    .line 856
    iget-object p1, p0, Lbl/bke;->a:Lbl/bkq;

    iget p1, p1, Lbl/bkq;->b:I

    iget-object p2, p0, Lbl/bke;->a:Lbl/bkq;

    iget p2, p2, Lbl/bkq;->c:I

    if-ne p1, p2, :cond_1

    .line 857
    iget-object p1, p0, Lbl/bke;->a:Lbl/bkq;

    .line 858
    invoke-virtual {p1}, Lbl/bkq;->b()Lbl/bkq;

    move-result-object p2

    iput-object p2, p0, Lbl/bke;->a:Lbl/bkq;

    .line 859
    invoke-static {p1}, Lbl/bkr;->a(Lbl/bkq;)V

    :cond_1
    move-wide p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 1702
    iget-object v0, p0, Lbl/bke;->a:Lbl/bkq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 1706
    :cond_1
    iget v2, v0, Lbl/bkq;->b:I

    iget v3, v0, Lbl/bkq;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 1707
    iget-object v4, v0, Lbl/bkq;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1709
    :cond_2
    iget-object v0, v0, Lbl/bkq;->f:Lbl/bkq;

    .line 1710
    iget-object v2, p0, Lbl/bke;->a:Lbl/bkq;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public i(J)Lbl/bke;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1131
    invoke-virtual {p0, p1}, Lbl/bke;->b(I)Lbl/bke;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x0

    cmp-long v3, p1, v0

    const/4 v4, 0x1

    if-gez v3, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    .line 1138
    invoke-virtual {p0, p1}, Lbl/bke;->a(Ljava/lang/String;)Lbl/bke;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const-wide/32 v5, 0x5f5e100

    cmp-long v3, p1, v5

    const-wide/16 v5, 0xa

    if-gez v3, :cond_a

    const-wide/16 v7, 0x2710

    cmp-long v3, p1, v7

    if-gez v3, :cond_6

    const-wide/16 v7, 0x64

    cmp-long v3, p1, v7

    if-gez v3, :cond_4

    cmp-long v3, p1, v5

    if-gez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v7, p1, v3

    if-gez v7, :cond_5

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v7, p1, v3

    if-gez v7, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v7, p1, v3

    if-gez v7, :cond_7

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v7, p1, v3

    if-gez v7, :cond_9

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v7, p1, v3

    if-gez v7, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v7, p1, v3

    if-gez v7, :cond_b

    const/16 v4, 0x9

    goto :goto_0

    :cond_b
    const/16 v4, 0xa

    goto :goto_0

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v7, p1, v3

    if-gez v7, :cond_d

    const/16 v4, 0xb

    goto :goto_0

    :cond_d
    const/16 v4, 0xc

    goto :goto_0

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_f

    const/16 v4, 0xd

    goto :goto_0

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_10

    const/16 v4, 0xe

    goto :goto_0

    :cond_10
    const/16 v4, 0xf

    goto :goto_0

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_12

    const/16 v4, 0x10

    goto :goto_0

    :cond_12
    const/16 v4, 0x11

    goto :goto_0

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_14

    const/16 v4, 0x12

    goto :goto_0

    :cond_14
    const/16 v4, 0x13

    :goto_0
    if-eqz v2, :cond_15

    add-int/lit8 v4, v4, 0x1

    .line 1167
    :cond_15
    invoke-virtual {p0, v4}, Lbl/bke;->e(I)Lbl/bkq;

    move-result-object v3

    .line 1168
    iget-object v7, v3, Lbl/bkq;->a:[B

    .line 1169
    iget v8, v3, Lbl/bkq;->c:I

    add-int/2addr v8, v4

    :goto_1
    cmp-long v9, p1, v0

    if-eqz v9, :cond_16

    .line 1171
    rem-long v9, p1, v5

    long-to-int v9, v9

    add-int/lit8 v8, v8, -0x1

    .line 1172
    sget-object v10, Lbl/bke;->c:[B

    aget-byte v9, v10, v9

    aput-byte v9, v7, v8

    .line 1173
    div-long/2addr p1, v5

    goto :goto_1

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v8, v8, -0x1

    const/16 p1, 0x2d

    .line 1176
    aput-byte p1, v7, v8

    .line 1179
    :cond_17
    iget p1, v3, Lbl/bkq;->c:I

    add-int/2addr p1, v4

    iput p1, v3, Lbl/bkq;->c:I

    .line 1180
    iget-wide p1, p0, Lbl/bke;->b:J

    int-to-long v0, v4

    add-long v2, p1, v0

    iput-wide v2, p0, Lbl/bke;->b:J

    return-object p0
.end method

.method public synthetic i(I)Lbl/bkf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1}, Lbl/bke;->b(I)Lbl/bke;

    move-result-object p1

    return-object p1
.end method

.method public i()S
    .locals 10

    .line 319
    iget-wide v0, p0, Lbl/bke;->b:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbl/bke;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    iget-object v0, p0, Lbl/bke;->a:Lbl/bkq;

    .line 322
    iget v1, v0, Lbl/bkq;->b:I

    .line 323
    iget v4, v0, Lbl/bkq;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    .line 327
    invoke-virtual {p0}, Lbl/bke;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 328
    invoke-virtual {p0}, Lbl/bke;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 332
    :cond_1
    iget-object v5, v0, Lbl/bkq;->a:[B

    add-int/lit8 v6, v1, 0x1

    .line 333
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 335
    iget-wide v5, p0, Lbl/bke;->b:J

    sub-long v8, v5, v2

    iput-wide v8, p0, Lbl/bke;->b:J

    if-ne v7, v4, :cond_2

    .line 338
    invoke-virtual {v0}, Lbl/bkq;->b()Lbl/bkq;

    move-result-object v2

    iput-object v2, p0, Lbl/bke;->a:Lbl/bkq;

    .line 339
    invoke-static {v0}, Lbl/bkr;->a(Lbl/bkq;)V

    goto :goto_0

    .line 341
    :cond_2
    iput v7, v0, Lbl/bkq;->b:I

    :goto_0
    int-to-short v0, v1

    return v0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()I
    .locals 10

    .line 348
    iget-wide v0, p0, Lbl/bke;->b:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbl/bke;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_0
    iget-object v0, p0, Lbl/bke;->a:Lbl/bkq;

    .line 351
    iget v1, v0, Lbl/bkq;->b:I

    .line 352
    iget v4, v0, Lbl/bkq;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x4

    if-ge v5, v6, :cond_1

    .line 356
    invoke-virtual {p0}, Lbl/bke;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 357
    invoke-virtual {p0}, Lbl/bke;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 358
    invoke-virtual {p0}, Lbl/bke;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 359
    invoke-virtual {p0}, Lbl/bke;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 362
    :cond_1
    iget-object v5, v0, Lbl/bkq;->a:[B

    add-int/lit8 v6, v1, 0x1

    .line 363
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 367
    iget-wide v5, p0, Lbl/bke;->b:J

    sub-long v8, v5, v2

    iput-wide v8, p0, Lbl/bke;->b:J

    if-ne v7, v4, :cond_2

    .line 370
    invoke-virtual {v0}, Lbl/bkq;->b()Lbl/bkq;

    move-result-object v2

    iput-object v2, p0, Lbl/bke;->a:Lbl/bkq;

    .line 371
    invoke-static {v0}, Lbl/bkr;->a(Lbl/bkq;)V

    goto :goto_0

    .line 373
    :cond_2
    iput v7, v0, Lbl/bkq;->b:I

    :goto_0
    return v1
.end method

.method public j(J)Lbl/bke;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1187
    invoke-virtual {p0, p1}, Lbl/bke;->b(I)Lbl/bke;

    move-result-object p1

    return-object p1

    .line 1190
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 1192
    invoke-virtual {p0, v0}, Lbl/bke;->e(I)Lbl/bkq;

    move-result-object v2

    .line 1193
    iget-object v3, v2, Lbl/bkq;->a:[B

    .line 1194
    iget v4, v2, Lbl/bkq;->c:I

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    iget v5, v2, Lbl/bkq;->c:I

    :goto_0
    if-lt v4, v5, :cond_1

    .line 1195
    sget-object v6, Lbl/bke;->c:[B

    const-wide/16 v7, 0xf

    and-long v9, p1, v7

    long-to-int v7, v9

    aget-byte v6, v6, v7

    aput-byte v6, v3, v4

    ushr-long/2addr p1, v1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1198
    :cond_1
    iget p1, v2, Lbl/bkq;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Lbl/bkq;->c:I

    .line 1199
    iget-wide p1, p0, Lbl/bke;->b:J

    int-to-long v0, v0

    add-long v2, p1, v0

    iput-wide v2, p0, Lbl/bke;->b:J

    return-object p0
.end method

.method public synthetic k(J)Lbl/bkf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1, p2}, Lbl/bke;->j(J)Lbl/bke;

    move-result-object p1

    return-object p1
.end method

.method public k()S
    .locals 1

    .line 414
    invoke-virtual {p0}, Lbl/bke;->i()S

    move-result v0

    invoke-static {v0}, Lbl/bkv;->a(S)S

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 418
    invoke-virtual {p0}, Lbl/bke;->j()I

    move-result v0

    invoke-static {v0}, Lbl/bkv;->a(I)I

    move-result v0

    return v0
.end method

.method public synthetic l(J)Lbl/bkf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1, p2}, Lbl/bke;->i(J)Lbl/bke;

    move-result-object p1

    return-object p1
.end method

.method public m()J
    .locals 18

    move-object/from16 v0, p0

    .line 426
    iget-wide v1, v0, Lbl/bke;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "size == 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-wide/16 v5, -0x7

    const/4 v7, 0x0

    move-wide v8, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 438
    :cond_1
    iget-object v10, v0, Lbl/bke;->a:Lbl/bkq;

    .line 440
    iget-object v11, v10, Lbl/bkq;->a:[B

    .line 441
    iget v12, v10, Lbl/bkq;->b:I

    .line 442
    iget v13, v10, Lbl/bkq;->c:I

    :goto_0
    if-ge v12, v13, :cond_8

    .line 445
    aget-byte v15, v11, v12

    const/16 v14, 0x30

    if-lt v15, v14, :cond_5

    const/16 v1, 0x39

    if-gt v15, v1, :cond_5

    sub-int/2addr v14, v15

    const-wide v1, -0xcccccccccccccccL

    cmp-long v16, v3, v1

    if-ltz v16, :cond_3

    cmp-long v16, v3, v1

    if-nez v16, :cond_2

    int-to-long v1, v14

    cmp-long v16, v1, v8

    if-gez v16, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0xa

    mul-long v3, v3, v1

    int-to-long v1, v14

    add-long v14, v3, v1

    move-wide v3, v14

    goto :goto_2

    .line 451
    :cond_3
    :goto_1
    new-instance v1, Lbl/bke;

    invoke-direct {v1}, Lbl/bke;-><init>()V

    invoke-virtual {v1, v3, v4}, Lbl/bke;->i(J)Lbl/bke;

    move-result-object v1

    invoke-virtual {v1, v15}, Lbl/bke;->b(I)Lbl/bke;

    move-result-object v1

    if-nez v5, :cond_4

    .line 452
    invoke-virtual {v1}, Lbl/bke;->h()B

    .line 453
    :cond_4
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Number too large: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lbl/bke;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    const/16 v1, 0x2d

    if-ne v15, v1, :cond_6

    if-nez v7, :cond_6

    const-wide/16 v1, 0x1

    sub-long v14, v8, v1

    move-wide v8, v14

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    if-nez v7, :cond_7

    .line 462
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v6, 0x1

    :cond_8
    if-ne v12, v13, :cond_9

    .line 472
    invoke-virtual {v10}, Lbl/bkq;->b()Lbl/bkq;

    move-result-object v1

    iput-object v1, v0, Lbl/bke;->a:Lbl/bkq;

    .line 473
    invoke-static {v10}, Lbl/bkr;->a(Lbl/bkq;)V

    goto :goto_3

    .line 475
    :cond_9
    iput v12, v10, Lbl/bkq;->b:I

    :goto_3
    if-nez v6, :cond_a

    .line 477
    iget-object v1, v0, Lbl/bke;->a:Lbl/bkq;

    if-nez v1, :cond_1

    .line 479
    :cond_a
    iget-wide v1, v0, Lbl/bke;->b:J

    int-to-long v6, v7

    sub-long v8, v1, v6

    iput-wide v8, v0, Lbl/bke;->b:J

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    neg-long v3, v3

    :goto_4
    return-wide v3
.end method

.method public n()J
    .locals 17

    move-object/from16 v0, p0

    .line 484
    iget-wide v1, v0, Lbl/bke;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "size == 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v1, 0x0

    move-wide v5, v3

    const/4 v2, 0x0

    .line 491
    :cond_1
    iget-object v7, v0, Lbl/bke;->a:Lbl/bkq;

    .line 493
    iget-object v8, v7, Lbl/bkq;->a:[B

    .line 494
    iget v9, v7, Lbl/bkq;->b:I

    .line 495
    iget v10, v7, Lbl/bkq;->c:I

    :goto_0
    if-ge v9, v10, :cond_7

    .line 500
    aget-byte v11, v8, v9

    const/16 v12, 0x30

    if-lt v11, v12, :cond_2

    const/16 v12, 0x39

    if-gt v11, v12, :cond_2

    add-int/lit8 v12, v11, -0x30

    goto :goto_1

    :cond_2
    const/16 v12, 0x61

    if-lt v11, v12, :cond_3

    const/16 v12, 0x66

    if-gt v11, v12, :cond_3

    add-int/lit8 v12, v11, -0x61

    add-int/lit8 v12, v12, 0xa

    goto :goto_1

    :cond_3
    const/16 v12, 0x41

    if-lt v11, v12, :cond_5

    const/16 v12, 0x46

    if-gt v11, v12, :cond_5

    add-int/lit8 v12, v11, -0x41

    add-int/lit8 v12, v12, 0xa

    :goto_1
    const-wide/high16 v13, -0x1000000000000000L    # -3.105036184601418E231

    and-long v15, v5, v13

    cmp-long v13, v15, v3

    if-eqz v13, :cond_4

    .line 519
    new-instance v1, Lbl/bke;

    invoke-direct {v1}, Lbl/bke;-><init>()V

    invoke-virtual {v1, v5, v6}, Lbl/bke;->j(J)Lbl/bke;

    move-result-object v1

    invoke-virtual {v1, v11}, Lbl/bke;->b(I)Lbl/bke;

    move-result-object v1

    .line 520
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Number too large: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lbl/bke;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/4 v11, 0x4

    shl-long/2addr v5, v11

    int-to-long v11, v12

    or-long v13, v5, v11

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v1, v1, 0x1

    move-wide v5, v13

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    .line 509
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-ne v9, v10, :cond_8

    .line 528
    invoke-virtual {v7}, Lbl/bkq;->b()Lbl/bkq;

    move-result-object v8

    iput-object v8, v0, Lbl/bke;->a:Lbl/bkq;

    .line 529
    invoke-static {v7}, Lbl/bkr;->a(Lbl/bkq;)V

    goto :goto_2

    .line 531
    :cond_8
    iput v9, v7, Lbl/bkq;->b:I

    :goto_2
    if-nez v2, :cond_9

    .line 533
    iget-object v7, v0, Lbl/bke;->a:Lbl/bkq;

    if-nez v7, :cond_1

    .line 535
    :cond_9
    iget-wide v2, v0, Lbl/bke;->b:J

    int-to-long v7, v1

    sub-long v9, v2, v7

    iput-wide v9, v0, Lbl/bke;->b:J

    return-wide v5
.end method

.method public o()Lokio/ByteString;
    .locals 2

    .line 540
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lbl/bke;->r()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 602
    :try_start_0
    iget-wide v0, p0, Lbl/bke;->b:J

    sget-object v2, Lbl/bkv;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lbl/bke;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 604
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public q()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 657
    invoke-virtual {p0, v0, v1}, Lbl/bke;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()[B
    .locals 2

    .line 767
    :try_start_0
    iget-wide v0, p0, Lbl/bke;->b:J

    invoke-virtual {p0, v0, v1}, Lbl/bke;->g(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 769
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 817
    iget-object v0, p0, Lbl/bke;->a:Lbl/bkq;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 820
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lbl/bkq;->c:I

    iget v3, v0, Lbl/bkq;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 821
    iget-object v2, v0, Lbl/bkq;->a:[B

    iget v3, v0, Lbl/bkq;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 823
    iget p1, v0, Lbl/bkq;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lbl/bkq;->b:I

    .line 824
    iget-wide v2, p0, Lbl/bke;->b:J

    int-to-long v4, v1

    sub-long v6, v2, v4

    iput-wide v6, p0, Lbl/bke;->b:J

    .line 826
    iget p1, v0, Lbl/bkq;->b:I

    iget v2, v0, Lbl/bkq;->c:I

    if-ne p1, v2, :cond_1

    .line 827
    invoke-virtual {v0}, Lbl/bkq;->b()Lbl/bkq;

    move-result-object p1

    iput-object p1, p0, Lbl/bke;->a:Lbl/bkq;

    .line 828
    invoke-static {v0}, Lbl/bkr;->a(Lbl/bkq;)V

    :cond_1
    return v1
.end method

.method public s()V
    .locals 2

    .line 840
    :try_start_0
    iget-wide v0, p0, Lbl/bke;->b:J

    invoke-virtual {p0, v0, v1}, Lbl/bke;->h(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 842
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public t()Lbl/bke;
    .locals 6

    .line 1724
    new-instance v0, Lbl/bke;

    invoke-direct {v0}, Lbl/bke;-><init>()V

    .line 1725
    iget-wide v1, p0, Lbl/bke;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 1727
    :cond_0
    iget-object v1, p0, Lbl/bke;->a:Lbl/bkq;

    invoke-virtual {v1}, Lbl/bkq;->a()Lbl/bkq;

    move-result-object v1

    iput-object v1, v0, Lbl/bke;->a:Lbl/bkq;

    .line 1728
    iget-object v1, v0, Lbl/bke;->a:Lbl/bkq;

    iget-object v2, v0, Lbl/bke;->a:Lbl/bkq;

    iget-object v3, v0, Lbl/bke;->a:Lbl/bkq;

    iput-object v3, v2, Lbl/bkq;->g:Lbl/bkq;

    iput-object v3, v1, Lbl/bkq;->f:Lbl/bkq;

    .line 1729
    iget-object v1, p0, Lbl/bke;->a:Lbl/bkq;

    :goto_0
    iget-object v1, v1, Lbl/bkq;->f:Lbl/bkq;

    iget-object v2, p0, Lbl/bke;->a:Lbl/bkq;

    if-eq v1, v2, :cond_1

    .line 1730
    iget-object v2, v0, Lbl/bke;->a:Lbl/bkq;

    iget-object v2, v2, Lbl/bkq;->g:Lbl/bkq;

    invoke-virtual {v1}, Lbl/bkq;->a()Lbl/bkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbl/bkq;->a(Lbl/bkq;)Lbl/bkq;

    goto :goto_0

    .line 1732
    :cond_1
    iget-wide v1, p0, Lbl/bke;->b:J

    iput-wide v1, v0, Lbl/bke;->b:J

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1719
    invoke-virtual {p0}, Lbl/bke;->u()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lokio/ByteString;
    .locals 5

    .line 1738
    iget-wide v0, p0, Lbl/bke;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1739
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbl/bke;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1741
    :cond_0
    iget-wide v0, p0, Lbl/bke;->b:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lbl/bke;->f(I)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public synthetic v()Lbl/bkf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lbl/bke;->d()Lbl/bke;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1032
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1034
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_1

    const/4 v2, 0x1

    .line 1037
    invoke-virtual {p0, v2}, Lbl/bke;->e(I)Lbl/bkq;

    move-result-object v2

    .line 1039
    iget v3, v2, Lbl/bkq;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1040
    iget-object v4, v2, Lbl/bkq;->a:[B

    iget v5, v2, Lbl/bkq;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 1043
    iget v4, v2, Lbl/bkq;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lbl/bkq;->c:I

    goto :goto_0

    .line 1046
    :cond_1
    iget-wide v1, p0, Lbl/bke;->b:J

    int-to-long v3, v0

    add-long v5, v1, v3

    iput-wide v5, p0, Lbl/bke;->b:J

    return v0
.end method
