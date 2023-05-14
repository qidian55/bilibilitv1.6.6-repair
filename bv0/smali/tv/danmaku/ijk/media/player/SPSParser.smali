.class public Ltv/danmaku/ijk/media/player/SPSParser;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/SPSParser$SPS;
    }
.end annotation


# instance fields
.field private buffer:Ljava/io/DataInputStream;

.field private buffer_index:I

.field private current_word:I

.field private current_word_bits_left:I

.field private total_bytes:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->buffer:Ljava/io/DataInputStream;

    .line 81
    iput v0, p0, Ltv/danmaku/ijk/media/player/SPSParser;->buffer_index:I

    .line 82
    array-length p1, p1

    iput p1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->total_bytes:I

    .line 83
    iput v0, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word:I

    .line 84
    iput v0, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word_bits_left:I

    return-void
.end method

.method private fillCurrentWord()V
    .locals 3

    .line 89
    iget v0, p0, Ltv/danmaku/ijk/media/player/SPSParser;->total_bytes:I

    iget v1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->buffer_index:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 98
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->buffer:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 100
    iput v1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word:I

    :goto_0
    if-eqz v0, :cond_2

    .line 102
    iget v1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word:I

    shl-int/lit8 v1, v1, 0x8

    iput v1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word:I

    .line 103
    iget v1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word:I

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/SPSParser;->buffer:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 111
    :cond_2
    :goto_1
    iget v1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->buffer_index:I

    add-int/2addr v1, v0

    iput v1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->buffer_index:I

    mul-int/lit8 v0, v0, 0x8

    .line 112
    iput v0, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word_bits_left:I

    return-void

    :catch_0
    return-void
.end method

.method public static parseExtradata(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/SPSParser$SPS;
    .locals 1

    .line 15
    new-instance v0, Ltv/danmaku/ijk/media/player/SPSParser;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/SPSParser;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/SPSParser;->parseSPS()Ltv/danmaku/ijk/media/player/SPSParser$SPS;

    move-result-object p0

    return-object p0
.end method

.method private parseSPS()Ltv/danmaku/ijk/media/player/SPSParser$SPS;
    .locals 8

    .line 189
    new-instance v0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/SPSParser$SPS;-><init>(Ltv/danmaku/ijk/media/player/SPSParser;)V

    const/16 v1, 0x20

    .line 208
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    .line 209
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    const/16 v1, 0x8

    .line 212
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    .line 214
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    move-result v2

    .line 215
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    .line 216
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    .line 217
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readUEG()I

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x64

    if-eq v2, v6, :cond_0

    const/16 v6, 0x6e

    if-eq v2, v6, :cond_0

    const/16 v6, 0x7a

    if-eq v2, v6, :cond_0

    if-eq v2, v6, :cond_0

    const/16 v6, 0xf4

    if-eq v2, v6, :cond_0

    const/16 v6, 0x2c

    if-eq v2, v6, :cond_0

    const/16 v6, 0x53

    if-eq v2, v6, :cond_0

    const/16 v6, 0x56

    if-eq v2, v6, :cond_0

    const/16 v6, 0x76

    if-eq v2, v6, :cond_0

    const/16 v6, 0x80

    if-eq v2, v6, :cond_0

    const/16 v6, 0x8a

    if-eq v2, v6, :cond_0

    const/16 v6, 0x8b

    if-eq v2, v6, :cond_0

    const/16 v6, 0x86

    if-eq v2, v6, :cond_0

    const/16 v6, 0x87

    if-ne v2, v6, :cond_5

    .line 223
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readUEG()I

    move-result v2

    iput v2, v0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->chroma_format_idc:I

    .line 224
    iget v2, v0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->chroma_format_idc:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_1

    .line 225
    invoke-direct {p0, v5}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    .line 227
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readUEG()I

    .line 228
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readUEG()I

    .line 229
    invoke-direct {p0, v5}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    .line 230
    invoke-direct {p0, v5}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 231
    :goto_0
    iget v7, v0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->chroma_format_idc:I

    if-eq v7, v6, :cond_2

    const/16 v7, 0x8

    goto :goto_1

    :cond_2
    const/16 v7, 0xc

    :goto_1
    if-ge v2, v7, :cond_5

    .line 232
    invoke-direct {p0, v5}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    move-result v7

    if-ne v7, v5, :cond_4

    const/4 v7, 0x6

    if-ge v2, v7, :cond_3

    .line 234
    invoke-direct {p0, v3}, Ltv/danmaku/ijk/media/player/SPSParser;->skipScalingList(I)V

    goto :goto_2

    :cond_3
    const/16 v7, 0x40

    .line 236
    invoke-direct {p0, v7}, Ltv/danmaku/ijk/media/player/SPSParser;->skipScalingList(I)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 243
    :cond_5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readUEG()I

    .line 244
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readUEG()I

    move-result v2

    if-nez v2, :cond_6

    .line 246
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readUEG()I

    goto :goto_4

    :cond_6
    if-ne v2, v5, :cond_7

    .line 248
    invoke-direct {p0, v5}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    .line 249
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readSEG()I

    .line 250
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readSEG()I

    .line 251
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readUEG()I

    move-result v2

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_7

    .line 253
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readSEG()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 256
    :cond_7
    :goto_4
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readUEG()I

    .line 257
    invoke-direct {p0, v5}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    .line 259
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readUEG()I

    move-result v2

    iput v2, v0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->pic_width_in_mbs_minus1:I

    .line 260
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readUEG()I

    move-result v2

    iput v2, v0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->pic_height_in_map_units_minus1:I

    .line 261
    invoke-direct {p0, v5}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    move-result v2

    iput v2, v0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->frame_mbs_only_flag:I

    .line 262
    iget v2, v0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->frame_mbs_only_flag:I

    if-nez v2, :cond_8

    .line 263
    invoke-direct {p0, v5}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    .line 266
    :cond_8
    invoke-direct {p0, v5}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    .line 267
    invoke-direct {p0, v5}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    move-result v2

    if-eqz v2, :cond_9

    .line 268
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readUEG()I

    move-result v2

    iput v2, v0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->frame_crop_left_offset:I

    .line 269
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readUEG()I

    move-result v2

    iput v2, v0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->frame_crop_right_offset:I

    .line 270
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readUEG()I

    move-result v2

    iput v2, v0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->frame_crop_top_offset:I

    .line 271
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readUEG()I

    move-result v2

    iput v2, v0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->frame_crop_bottom_offset:I

    .line 273
    :cond_9
    invoke-direct {p0, v5}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    move-result v2

    if-eqz v2, :cond_a

    .line 274
    invoke-direct {p0, v5}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    move-result v2

    if-eqz v2, :cond_b

    .line 275
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    move-result v1

    iput v1, v0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->aspect_ratio:I

    .line 276
    iget v1, v0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->aspect_ratio:I

    const/16 v2, 0xff

    if-ne v1, v2, :cond_b

    .line 277
    invoke-direct {p0, v3}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    move-result v1

    iput v1, v0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->sar_width:I

    .line 278
    invoke-direct {p0, v3}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    move-result v1

    iput v1, v0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->sar_height:I

    goto :goto_5

    .line 282
    :cond_a
    iput v4, v0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->aspect_ratio:I

    :cond_b
    :goto_5
    return-object v0
.end method

.method private readBits(I)I
    .locals 3

    .line 145
    iget v0, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word_bits_left:I

    if-gt p1, v0, :cond_0

    .line 146
    iget v0, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word:I

    rsub-int/lit8 v1, p1, 0x20

    ushr-int/2addr v0, v1

    .line 147
    iget v1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word:I

    shl-int/2addr v1, p1

    iput v1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word:I

    .line 148
    iget v1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word_bits_left:I

    sub-int/2addr v1, p1

    iput v1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word_bits_left:I

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 153
    iget v1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word_bits_left:I

    if-eqz v1, :cond_1

    .line 154
    iget v0, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word:I

    .line 157
    :cond_1
    iget v1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word_bits_left:I

    rsub-int/lit8 v1, v1, 0x20

    ushr-int/2addr v0, v1

    .line 159
    iget v1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word_bits_left:I

    sub-int/2addr p1, v1

    .line 161
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->fillCurrentWord()V

    .line 162
    iget v1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word_bits_left:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 164
    iget v1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word:I

    rsub-int/lit8 v2, p1, 0x20

    ushr-int/2addr v1, v2

    .line 165
    iget v2, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word:I

    shl-int/2addr v2, p1

    iput v2, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word:I

    .line 166
    iget v2, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word_bits_left:I

    sub-int/2addr v2, p1

    iput v2, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word_bits_left:I

    shl-int p1, v0, p1

    or-int/2addr p1, v1

    return p1
.end method

.method private readSEG()I
    .locals 3

    .line 180
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readUEG()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/2addr v0, v2

    ushr-int/2addr v0, v2

    return v0

    :cond_0
    ushr-int/2addr v0, v2

    mul-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private readUEG()I
    .locals 1

    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/SPSParser;->skipLeadingZero(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private skipLeadingZero(I)I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-le p1, v1, :cond_0

    return v0

    .line 132
    :cond_0
    :goto_0
    iget v1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word_bits_left:I

    if-ge v0, v1, :cond_2

    .line 133
    iget v1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word:I

    const/high16 v2, -0x80000000

    ushr-int/2addr v2, v0

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 134
    iget p1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word:I

    shl-int/2addr p1, v0

    iput p1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word:I

    .line 135
    iget p1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word_bits_left:I

    sub-int/2addr p1, v0

    iput p1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word_bits_left:I

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->fillCurrentWord()V

    add-int/lit8 p1, p1, 0x1

    .line 142
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/SPSParser;->skipLeadingZero(I)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method private skipScalingList(I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/16 v2, 0x8

    :goto_0
    if-ge v1, p1, :cond_2

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readSEG()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x100

    .line 122
    rem-int/lit16 v0, v0, 0x100

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
