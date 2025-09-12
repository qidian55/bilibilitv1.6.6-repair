.class Lokhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "Relay.java"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RelaySource"
.end annotation


# instance fields
.field private fileOperator:Lokhttp3/internal/cache2/FileOperator;

.field private sourcePos:J

.field final synthetic this$0:Lokhttp3/internal/cache2/Relay;

.field private final timeout:Lokio/Timeout;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache2/Relay;)V
    .locals 2

    .prologue
    .line 224
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    new-instance v0, Lokio/Timeout;

    invoke-direct {v0}, Lokio/Timeout;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/Timeout;

    .line 228
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-object v1, v1, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 344
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    if-nez v1, :cond_6

    .line 359
    :cond_5
    :goto_5
    return-void

    .line 345
    :cond_6
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 348
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    monitor-enter v1

    .line 349
    :try_start_b
    iget-object v2, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget v3, v2, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    .line 350
    iget-object v2, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget v2, v2, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    if-nez v2, :cond_22

    .line 351
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-object v0, v0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 352
    iget-object v2, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    const/4 v3, 0x0

    iput-object v3, v2, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 354
    :cond_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_29

    .line 356
    if-eqz v0, :cond_5

    .line 357
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_5

    .line 354
    :catchall_29
    move-exception v0

    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_c
    iget-object v6, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    monitor-enter v6

    .line 260
    :goto_f
    :try_start_f
    iget-wide v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    iget-object v2, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-wide v8, v2, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_5b

    .line 262
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-boolean v0, v0, Lokhttp3/internal/cache2/Relay;->complete:Z

    if-eqz v0, :cond_23

    const-wide/16 v4, -0x1

    monitor-exit v6

    .line 330
    :goto_22
    return-wide v4

    .line 265
    :cond_23
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-object v0, v0, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    if-eqz v0, :cond_34

    .line 266
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/Timeout;

    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0, v1}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_f

    .line 289
    :catchall_31
    move-exception v0

    monitor-exit v6
    :try_end_33
    .catchall {:try_start_f .. :try_end_33} :catchall_31

    throw v0

    .line 271
    :cond_34
    :try_start_34
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 272
    const/4 v0, 0x1

    .line 273
    monitor-exit v6
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_31

    .line 292
    :goto_3e
    const/4 v1, 0x2

    if-ne v0, v1, :cond_89

    .line 293
    iget-wide v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    sub-long v0, v8, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 294
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    const-wide/16 v2, 0x20

    iget-wide v6, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long v1, v2, v6

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->read(JLokio/Buffer;J)V

    .line 295
    iget-wide v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    goto :goto_22

    .line 276
    :cond_5b
    :try_start_5b
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-object v0, v0, Lokhttp3/internal/cache2/Relay;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    sub-long v2, v8, v0

    .line 279
    iget-wide v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_6e

    .line 280
    const/4 v0, 0x2

    .line 281
    monitor-exit v6

    goto :goto_3e

    .line 285
    :cond_6e
    iget-wide v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    sub-long v0, v8, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 286
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-object v0, v0, Lokhttp3/internal/cache2/Relay;->buffer:Lokio/Buffer;

    iget-wide v8, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    sub-long v2, v8, v2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 287
    iget-wide v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 288
    monitor-exit v6
    :try_end_88
    .catchall {:try_start_5b .. :try_end_88} :catchall_31

    goto :goto_22

    .line 302
    :cond_89
    :try_start_89
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-object v0, v0, Lokhttp3/internal/cache2/Relay;->upstream:Lokio/Source;

    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-object v1, v1, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Lokio/Buffer;

    iget-object v2, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-wide v2, v2, Lokhttp3/internal/cache2/Relay;->bufferMaxSize:J

    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v10

    .line 305
    const-wide/16 v0, -0x1

    cmp-long v0, v10, v0

    if-nez v0, :cond_b9

    .line 306
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0, v8, v9}, Lokhttp3/internal/cache2/Relay;->commit(J)V
    :try_end_a4
    .catchall {:try_start_89 .. :try_end_a4} :catchall_12d

    .line 307
    const-wide/16 v4, -0x1

    .line 332
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    monitor-enter v1

    .line 333
    :try_start_a9
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 334
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 335
    monitor-exit v1

    goto/16 :goto_22

    :catchall_b6
    move-exception v0

    monitor-exit v1
    :try_end_b8
    .catchall {:try_start_a9 .. :try_end_b8} :catchall_b6

    throw v0

    .line 311
    :cond_b9
    :try_start_b9
    invoke-static {v10, v11, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 312
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-object v0, v0, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Lokio/Buffer;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 313
    iget-wide v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 316
    iget-object v6, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    const-wide/16 v0, 0x20

    add-long v7, v0, v8

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-object v0, v0, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Lokio/Buffer;

    .line 317
    invoke-virtual {v0}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object v9

    .line 316
    invoke-virtual/range {v6 .. v11}, Lokhttp3/internal/cache2/FileOperator;->write(JLokio/Buffer;J)V

    .line 319
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    monitor-enter v1
    :try_end_e0
    .catchall {:try_start_b9 .. :try_end_e0} :catchall_12d

    .line 321
    :try_start_e0
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-object v0, v0, Lokhttp3/internal/cache2/Relay;->buffer:Lokio/Buffer;

    iget-object v2, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-object v2, v2, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Lokio/Buffer;

    invoke-virtual {v0, v2, v10, v11}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 322
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-object v0, v0, Lokhttp3/internal/cache2/Relay;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-wide v6, v0, Lokhttp3/internal/cache2/Relay;->bufferMaxSize:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_10f

    .line 323
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-object v0, v0, Lokhttp3/internal/cache2/Relay;->buffer:Lokio/Buffer;

    iget-object v2, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-object v2, v2, Lokhttp3/internal/cache2/Relay;->buffer:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v2

    iget-object v6, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-wide v6, v6, Lokhttp3/internal/cache2/Relay;->bufferMaxSize:J

    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->skip(J)V

    .line 327
    :cond_10f
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-wide v2, v0, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    add-long/2addr v2, v10

    iput-wide v2, v0, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    .line 328
    monitor-exit v1
    :try_end_117
    .catchall {:try_start_e0 .. :try_end_117} :catchall_12a

    .line 332
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    monitor-enter v1

    .line 333
    :try_start_11a
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 334
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 335
    monitor-exit v1

    goto/16 :goto_22

    :catchall_127
    move-exception v0

    monitor-exit v1
    :try_end_129
    .catchall {:try_start_11a .. :try_end_129} :catchall_127

    throw v0

    .line 328
    :catchall_12a
    move-exception v0

    :try_start_12b
    monitor-exit v1
    :try_end_12c
    .catchall {:try_start_12b .. :try_end_12c} :catchall_12a

    :try_start_12c
    throw v0
    :try_end_12d
    .catchall {:try_start_12c .. :try_end_12d} :catchall_12d

    .line 332
    :catchall_12d
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    monitor-enter v1

    .line 333
    :try_start_131
    iget-object v2, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    const/4 v3, 0x0

    iput-object v3, v2, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 334
    iget-object v2, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 335
    monitor-exit v1
    :try_end_13c
    .catchall {:try_start_131 .. :try_end_13c} :catchall_13d

    .line 336
    throw v0

    .line 335
    :catchall_13d
    move-exception v0

    :try_start_13e
    monitor-exit v1
    :try_end_13f
    .catchall {:try_start_13e .. :try_end_13f} :catchall_13d

    throw v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/Timeout;

    return-object v0
.end method
