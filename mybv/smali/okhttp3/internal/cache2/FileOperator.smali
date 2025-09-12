.class final Lokhttp3/internal/cache2/FileOperator;
.super Ljava/lang/Object;
.source "FileOperator.java"


# instance fields
.field private final fileChannel:Ljava/nio/channels/FileChannel;


# direct methods
.method constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 41
    return-void
.end method


# virtual methods
.method public read(JLokio/Buffer;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    .line 60
    cmp-long v0, p4, v8

    if-gez v0, :cond_1b

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 62
    :goto_c
    cmp-long v0, v4, v8

    if-lez v0, :cond_1a

    .line 63
    iget-object v1, p0, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v0

    .line 64
    add-long/2addr v2, v0

    .line 65
    sub-long/2addr v4, v0

    .line 66
    goto :goto_c

    .line 67
    :cond_1a
    return-void

    :cond_1b
    move-wide v4, p4

    move-wide v2, p1

    goto :goto_c
.end method

.method public write(JLokio/Buffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 45
    cmp-long v0, p4, v6

    if-ltz v0, :cond_e

    invoke-virtual {p3}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-lez v0, :cond_23

    :cond_e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 47
    :goto_14
    cmp-long v0, v4, v6

    if-lez v0, :cond_22

    .line 48
    iget-object v0, p0, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v0

    .line 49
    add-long/2addr v2, v0

    .line 50
    sub-long/2addr v4, v0

    .line 51
    goto :goto_14

    .line 52
    :cond_22
    return-void

    :cond_23
    move-wide v4, p4

    move-wide v2, p1

    goto :goto_14
.end method
