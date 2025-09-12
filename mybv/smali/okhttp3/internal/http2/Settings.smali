.class public final Lokhttp3/internal/http2/Settings;
.super Ljava/lang/Object;
.source "Settings.java"


# static fields
.field static final COUNT:I = 0xa

.field static final DEFAULT_INITIAL_WINDOW_SIZE:I = 0xffff

.field static final ENABLE_PUSH:I = 0x2

.field static final HEADER_TABLE_SIZE:I = 0x1

.field static final INITIAL_WINDOW_SIZE:I = 0x7

.field static final MAX_CONCURRENT_STREAMS:I = 0x4

.field static final MAX_FRAME_SIZE:I = 0x5

.field static final MAX_HEADER_LIST_SIZE:I = 0x6


# instance fields
.field private set:I

.field private final values:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    return-void
.end method


# virtual methods
.method clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 55
    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 56
    return-void
.end method

.method get(I)I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    aget v0, v0, p1

    return v0
.end method

.method getEnablePush(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 93
    const/4 v2, 0x4

    .line 94
    iget v3, p0, Lokhttp3/internal/http2/Settings;->set:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_10

    iget-object v2, p0, Lokhttp3/internal/http2/Settings;->values:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    :goto_d
    if-ne v2, v0, :cond_16

    :goto_f
    return v0

    :cond_10
    if-eqz p1, :cond_14

    move v2, v0

    goto :goto_d

    :cond_14
    move v2, v1

    goto :goto_d

    :cond_16
    move v0, v1

    goto :goto_f
.end method

.method getHeaderTableSize()I
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x2

    .line 88
    iget v1, p0, Lokhttp3/internal/http2/Settings;->set:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    :goto_b
    return v0

    :cond_c
    const/4 v0, -0x1

    goto :goto_b
.end method

.method getInitialWindowSize()I
    .locals 2

    .prologue
    .line 113
    const/16 v0, 0x80

    .line 114
    iget v1, p0, Lokhttp3/internal/http2/Settings;->set:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    :goto_c
    return v0

    :cond_d
    const v0, 0xffff

    goto :goto_c
.end method

.method getMaxConcurrentStreams(I)I
    .locals 2

    .prologue
    .line 98
    const/16 v0, 0x10

    .line 99
    iget v1, p0, Lokhttp3/internal/http2/Settings;->set:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    const/4 v1, 0x4

    aget p1, v0, v1

    :cond_c
    return p1
.end method

.method getMaxFrameSize(I)I
    .locals 2

    .prologue
    .line 103
    const/16 v0, 0x20

    .line 104
    iget v1, p0, Lokhttp3/internal/http2/Settings;->set:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    const/4 v1, 0x5

    aget p1, v0, v1

    :cond_c
    return p1
.end method

.method getMaxHeaderListSize(I)I
    .locals 2

    .prologue
    .line 108
    const/16 v0, 0x40

    .line 109
    iget v1, p0, Lokhttp3/internal/http2/Settings;->set:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    const/4 v1, 0x6

    aget p1, v0, v1

    :cond_c
    return p1
.end method

.method isSet(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 71
    shl-int v1, v0, p1

    .line 72
    iget v2, p0, Lokhttp3/internal/http2/Settings;->set:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method merge(Lokhttp3/internal/http2/Settings;)V
    .locals 2

    .prologue
    .line 122
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_16

    .line 123
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->isSet(I)Z

    move-result v1

    if-nez v1, :cond_e

    .line 122
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 124
    :cond_e
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->get(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    goto :goto_b

    .line 126
    :cond_16
    return-void
.end method

.method set(II)Lokhttp3/internal/http2/Settings;
    .locals 2

    .prologue
    .line 59
    if-ltz p1, :cond_7

    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    array-length v0, v0

    if-lt p1, v0, :cond_8

    .line 66
    :cond_7
    :goto_7
    return-object p0

    .line 63
    :cond_8
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    .line 64
    iget v1, p0, Lokhttp3/internal/http2/Settings;->set:I

    or-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 65
    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    aput p2, v0, p1

    goto :goto_7
.end method

.method size()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method
