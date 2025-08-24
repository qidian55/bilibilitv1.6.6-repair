.class public final Lokio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "Buffer.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation


# instance fields
.field public buffer:Lokio/Buffer;

.field public data:[B

.field public end:I

.field public offset:J

.field public readWrite:Z

.field private segment:Lokio/Segment;

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1985
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 1987
    iput v2, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 1988
    iput v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 2208
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-nez v0, :cond_e

    .line 2209
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2212
    :cond_e
    iput-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 2213
    iput-object v2, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2214
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2215
    iput-object v2, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 2216
    iput v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 2217
    iput v3, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 2218
    return-void
.end method

.method public expandBuffer(I)J
    .locals 8

    .prologue
    const/16 v5, 0x2000

    .line 2177
    if-gtz p1, :cond_1d

    .line 2178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minByteCount <= 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2180
    :cond_1d
    if-le p1, v5, :cond_38

    .line 2181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minByteCount > Segment.SIZE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2183
    :cond_38
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-nez v0, :cond_44

    .line 2184
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2186
    :cond_44
    iget-boolean v0, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-nez v0, :cond_50

    .line 2187
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "expandBuffer() only permitted for read/write buffers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2190
    :cond_50
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-wide v0, v0, Lokio/Buffer;->size:J

    .line 2191
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    invoke-virtual {v2, p1}, Lokio/Buffer;->writableSegment(I)Lokio/Segment;

    move-result-object v2

    .line 2192
    iget v3, v2, Lokio/Segment;->limit:I

    rsub-int v3, v3, 0x2000

    .line 2193
    iput v5, v2, Lokio/Segment;->limit:I

    .line 2194
    iget-object v4, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    int-to-long v6, v3

    add-long/2addr v6, v0

    iput-wide v6, v4, Lokio/Buffer;->size:J

    .line 2197
    iput-object v2, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2198
    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2199
    iget-object v0, v2, Lokio/Segment;->data:[B

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 2200
    rsub-int v0, v3, 0x2000

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 2201
    iput v5, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 2203
    int-to-long v0, v3

    return-wide v0
.end method

.method public next()I
    .locals 4

    .prologue
    .line 1996
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-wide v2, v2, Lokio/Buffer;->size:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1997
    :cond_10
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1f

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    move-result v0

    .line 1998
    :goto_1e
    return v0

    :cond_1f
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    iget v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    move-result v0

    goto :goto_1e
.end method

.method public resizeBuffer(J)J
    .locals 13

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v8, -0x1

    const-wide/16 v10, 0x0

    .line 2096
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-nez v0, :cond_11

    .line 2097
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2099
    :cond_11
    iget-boolean v0, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-nez v0, :cond_1d

    .line 2100
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "resizeBuffer() only permitted for read/write buffers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2103
    :cond_1d
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-wide v4, v0, Lokio/Buffer;->size:J

    .line 2104
    cmp-long v0, p1, v4

    if-gtz v0, :cond_7d

    .line 2105
    cmp-long v0, p1, v10

    if-gez v0, :cond_42

    .line 2106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newSize < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2109
    :cond_42
    sub-long v0, v4, p1

    :goto_44
    cmp-long v2, v0, v10

    if-lez v2, :cond_6e

    .line 2110
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-object v2, v2, Lokio/Buffer;->head:Lokio/Segment;

    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 2111
    iget v3, v2, Lokio/Segment;->limit:I

    iget v6, v2, Lokio/Segment;->pos:I

    sub-int/2addr v3, v6

    .line 2112
    int-to-long v6, v3

    cmp-long v6, v6, v0

    if-gtz v6, :cond_66

    .line 2113
    iget-object v6, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v7

    iput-object v7, v6, Lokio/Buffer;->head:Lokio/Segment;

    .line 2114
    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 2115
    int-to-long v2, v3

    sub-long/2addr v0, v2

    goto :goto_44

    .line 2117
    :cond_66
    iget v3, v2, Lokio/Segment;->limit:I

    int-to-long v6, v3

    sub-long v0, v6, v0

    long-to-int v0, v0

    iput v0, v2, Lokio/Segment;->limit:I

    .line 2122
    :cond_6e
    iput-object v9, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2123
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2124
    iput-object v9, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 2125
    iput v8, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 2126
    iput v8, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 2148
    :cond_78
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iput-wide p1, v0, Lokio/Buffer;->size:J

    .line 2150
    return-wide v4

    .line 2127
    :cond_7d
    cmp-long v0, p1, v4

    if-lez v0, :cond_78

    .line 2130
    sub-long v2, p1, v4

    move v0, v1

    :cond_84
    :goto_84
    cmp-long v6, v2, v10

    if-lez v6, :cond_78

    .line 2131
    iget-object v6, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    invoke-virtual {v6, v1}, Lokio/Buffer;->writableSegment(I)Lokio/Segment;

    move-result-object v6

    .line 2132
    iget v7, v6, Lokio/Segment;->limit:I

    rsub-int v7, v7, 0x2000

    int-to-long v8, v7

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v7, v8

    .line 2133
    iget v8, v6, Lokio/Segment;->limit:I

    add-int/2addr v8, v7

    iput v8, v6, Lokio/Segment;->limit:I

    .line 2134
    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 2137
    if-eqz v0, :cond_84

    .line 2138
    iput-object v6, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2139
    iput-wide v4, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2140
    iget-object v0, v6, Lokio/Segment;->data:[B

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 2141
    iget v0, v6, Lokio/Segment;->limit:I

    sub-int/2addr v0, v7

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 2142
    iget v0, v6, Lokio/Segment;->limit:I

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 2143
    const/4 v0, 0x0

    goto :goto_84
.end method

.method public seek(J)I
    .locals 11

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 2007
    cmp-long v1, p1, v6

    if-ltz v1, :cond_10

    iget-object v1, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-wide v2, v1, Lokio/Buffer;->size:J

    cmp-long v1, p1, v2

    if-lez v1, :cond_31

    .line 2008
    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "offset=%s > size=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2009
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-wide v4, v4, Lokio/Buffer;->size:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2012
    :cond_31
    cmp-long v1, p1, v6

    if-eqz v1, :cond_3d

    iget-object v1, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-wide v2, v1, Lokio/Buffer;->size:J

    cmp-long v1, p1, v2

    if-nez v1, :cond_48

    .line 2013
    :cond_3d
    iput-object v4, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2014
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2015
    iput-object v4, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 2016
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 2017
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 2075
    :goto_47
    return v0

    .line 2022
    :cond_48
    const-wide/16 v0, 0x0

    .line 2023
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-wide v4, v2, Lokio/Buffer;->size:J

    .line 2024
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-object v2, v2, Lokio/Buffer;->head:Lokio/Segment;

    .line 2025
    iget-object v3, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-object v3, v3, Lokio/Buffer;->head:Lokio/Segment;

    .line 2026
    iget-object v6, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    if-eqz v6, :cond_6c

    .line 2027
    iget-wide v6, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget v8, p0, Lokio/Buffer$UnsafeCursor;->start:I

    iget-object v9, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    iget v9, v9, Lokio/Segment;->pos:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    sub-long/2addr v6, v8

    .line 2028
    cmp-long v8, v6, p1

    if-lez v8, :cond_89

    .line 2031
    iget-object v3, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    move-wide v4, v6

    .line 2041
    :cond_6c
    :goto_6c
    sub-long v6, v4, p1

    sub-long v8, p1, v0

    cmp-long v6, v6, v8

    if-lez v6, :cond_8d

    .line 2045
    :goto_74
    iget v3, v2, Lokio/Segment;->limit:I

    iget v4, v2, Lokio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v4, v3

    add-long/2addr v4, v0

    cmp-long v3, p1, v4

    if-ltz v3, :cond_9d

    .line 2046
    iget v3, v2, Lokio/Segment;->limit:I

    iget v4, v2, Lokio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 2047
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_74

    .line 2035
    :cond_89
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    move-wide v0, v6

    goto :goto_6c

    :cond_8d
    move-wide v0, v4

    move-object v2, v3

    .line 2053
    :goto_8f
    cmp-long v3, v0, p1

    if-lez v3, :cond_9d

    .line 2054
    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 2055
    iget v3, v2, Lokio/Segment;->limit:I

    iget v4, v2, Lokio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v4, v3

    sub-long/2addr v0, v4

    goto :goto_8f

    .line 2060
    :cond_9d
    iget-boolean v3, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v3, :cond_bc

    iget-boolean v3, v2, Lokio/Segment;->shared:Z

    if-eqz v3, :cond_bc

    .line 2061
    invoke-virtual {v2}, Lokio/Segment;->unsharedCopy()Lokio/Segment;

    move-result-object v3

    .line 2062
    iget-object v4, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-object v4, v4, Lokio/Buffer;->head:Lokio/Segment;

    if-ne v4, v2, :cond_b3

    .line 2063
    iget-object v4, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iput-object v3, v4, Lokio/Buffer;->head:Lokio/Segment;

    .line 2065
    :cond_b3
    invoke-virtual {v2, v3}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object v2

    .line 2066
    iget-object v3, v2, Lokio/Segment;->prev:Lokio/Segment;

    invoke-virtual {v3}, Lokio/Segment;->pop()Lokio/Segment;

    .line 2070
    :cond_bc
    iput-object v2, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2071
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2072
    iget-object v3, v2, Lokio/Segment;->data:[B

    iput-object v3, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 2073
    iget v3, v2, Lokio/Segment;->pos:I

    sub-long v0, p1, v0

    long-to-int v0, v0

    add-int/2addr v0, v3

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 2074
    iget v0, v2, Lokio/Segment;->limit:I

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 2075
    iget v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    iget v1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr v0, v1

    goto/16 :goto_47
.end method
