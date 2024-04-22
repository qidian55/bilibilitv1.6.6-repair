.class public abstract Lorg/java_websocket/AbstractWebSocket;
.super Lorg/java_websocket/WebSocketAdapter;
.source "AbstractWebSocket.java"


# instance fields
.field private connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

.field private connectionLostTimeout:J

.field private daemon:Z

.field private reuseAddr:Z

.field private final syncConnectionLost:Ljava/lang/Object;

.field private tcpNoDelay:Z

.field private websocketRunning:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    invoke-direct {p0}, Lorg/java_websocket/WebSocketAdapter;-><init>()V

    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimeout:J

    .line 91
    iput-boolean v4, p0, Lorg/java_websocket/AbstractWebSocket;->websocketRunning:Z

    .line 98
    iput-boolean v4, p0, Lorg/java_websocket/AbstractWebSocket;->daemon:Z

    .line 103
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->syncConnectionLost:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lorg/java_websocket/AbstractWebSocket;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->syncConnectionLost:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lorg/java_websocket/AbstractWebSocket;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimeout:J

    return-wide v0
.end method

.method static synthetic access$200(Lorg/java_websocket/AbstractWebSocket;Lorg/java_websocket/WebSocket;J)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lorg/java_websocket/AbstractWebSocket;->executeConnectionLostDetection(Lorg/java_websocket/WebSocket;J)V

    return-void
.end method

.method private cancelConnectionLostTimer()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 264
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_c

    .line 265
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 266
    iput-object v2, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 268
    :cond_c
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_18

    .line 269
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 270
    iput-object v2, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 272
    :cond_18
    return-void
.end method

.method private executeConnectionLostDetection(Lorg/java_websocket/WebSocket;J)V
    .locals 2

    .prologue
    .line 233
    instance-of v0, p1, Lorg/java_websocket/WebSocketImpl;

    if-nez v0, :cond_5

    .line 248
    :cond_4
    :goto_4
    return-void

    .line 236
    :cond_5
    check-cast p1, Lorg/java_websocket/WebSocketImpl;

    .line 237
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->getLastPong()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-gez v0, :cond_17

    .line 239
    const/16 v0, 0x3ee

    const-string v1, "The connection was closed because the other endpoint did not respond with a pong in time. For more information check: https://github.com/TooTallNate/Java-WebSocket/wiki/Lost-connection-detection"

    invoke-virtual {p1, v0, v1}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    goto :goto_4

    .line 242
    :cond_17
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->sendPing()V

    goto :goto_4
.end method

.method private restartConnectionLostTimer()V
    .locals 7

    .prologue
    .line 190
    invoke-direct {p0}, Lorg/java_websocket/AbstractWebSocket;->cancelConnectionLostTimer()V

    .line 191
    new-instance v0, Lorg/java_websocket/util/NamedThreadFactory;

    const-string v1, "connectionLostChecker"

    iget-boolean v2, p0, Lorg/java_websocket/AbstractWebSocket;->daemon:Z

    invoke-direct {v0, v1, v2}, Lorg/java_websocket/util/NamedThreadFactory;-><init>(Ljava/lang/String;Z)V

    .line 192
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 193
    new-instance v1, Lorg/java_websocket/AbstractWebSocket$1;

    invoke-direct {v1, p0}, Lorg/java_websocket/AbstractWebSocket$1;-><init>(Lorg/java_websocket/AbstractWebSocket;)V

    .line 219
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v2, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimeout:J

    iget-wide v4, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimeout:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 222
    return-void
.end method


# virtual methods
.method public getConnectionLostTimeout()I
    .locals 4

    .prologue
    .line 112
    iget-object v1, p0, Lorg/java_websocket/AbstractWebSocket;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v1

    .line 113
    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimeout:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v0, v2

    monitor-exit v1

    return v0

    .line 114
    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v0
.end method

.method protected abstract getConnections()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/java_websocket/WebSocket;",
            ">;"
        }
    .end annotation
.end method

.method public isDaemon()Z
    .locals 1

    .prologue
    .line 326
    iget-boolean v0, p0, Lorg/java_websocket/AbstractWebSocket;->daemon:Z

    return v0
.end method

.method public isReuseAddr()Z
    .locals 1

    .prologue
    .line 303
    iget-boolean v0, p0, Lorg/java_websocket/AbstractWebSocket;->reuseAddr:Z

    return v0
.end method

.method public isTcpNoDelay()Z
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lorg/java_websocket/AbstractWebSocket;->tcpNoDelay:Z

    return v0
.end method

.method public setConnectionLostTimeout(I)V
    .locals 6

    .prologue
    .line 125
    iget-object v1, p0, Lorg/java_websocket/AbstractWebSocket;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimeout:J

    .line 127
    iget-wide v2, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimeout:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_19

    .line 129
    invoke-direct {p0}, Lorg/java_websocket/AbstractWebSocket;->cancelConnectionLostTimer()V

    .line 130
    monitor-exit v1

    .line 150
    :goto_18
    return-void

    .line 132
    :cond_19
    iget-boolean v0, p0, Lorg/java_websocket/AbstractWebSocket;->websocketRunning:Z
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_46

    if-eqz v0, :cond_44

    .line 136
    :try_start_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/java_websocket/AbstractWebSocket;->getConnections()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/WebSocket;

    .line 139
    instance-of v3, v0, Lorg/java_websocket/WebSocketImpl;

    if-eqz v3, :cond_2a

    .line 140
    check-cast v0, Lorg/java_websocket/WebSocketImpl;

    .line 141
    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->updateLastPong()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_3f} :catch_40
    .catchall {:try_start_1d .. :try_end_3f} :catchall_46

    goto :goto_2a

    .line 144
    :catch_40
    move-exception v0

    .line 147
    :cond_41
    :try_start_41
    invoke-direct {p0}, Lorg/java_websocket/AbstractWebSocket;->restartConnectionLostTimer()V

    .line 149
    :cond_44
    monitor-exit v1

    goto :goto_18

    :catchall_46
    move-exception v0

    monitor-exit v1
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_46

    throw v0
.end method

.method public setDaemon(Z)V
    .locals 0

    .prologue
    .line 337
    iput-boolean p1, p0, Lorg/java_websocket/AbstractWebSocket;->daemon:Z

    .line 338
    return-void
.end method

.method public setReuseAddr(Z)V
    .locals 0

    .prologue
    .line 315
    iput-boolean p1, p0, Lorg/java_websocket/AbstractWebSocket;->reuseAddr:Z

    .line 316
    return-void
.end method

.method public setTcpNoDelay(Z)V
    .locals 0

    .prologue
    .line 293
    iput-boolean p1, p0, Lorg/java_websocket/AbstractWebSocket;->tcpNoDelay:Z

    .line 294
    return-void
.end method

.method protected startConnectionLostTimer()V
    .locals 6

    .prologue
    .line 173
    iget-object v1, p0, Lorg/java_websocket/AbstractWebSocket;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v1

    .line 174
    :try_start_3
    iget-wide v2, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimeout:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_d

    .line 176
    monitor-exit v1

    .line 182
    :goto_c
    return-void

    .line 179
    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/java_websocket/AbstractWebSocket;->websocketRunning:Z

    .line 180
    invoke-direct {p0}, Lorg/java_websocket/AbstractWebSocket;->restartConnectionLostTimer()V

    .line 181
    monitor-exit v1

    goto :goto_c

    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw v0
.end method

.method protected stopConnectionLostTimer()V
    .locals 2

    .prologue
    .line 158
    iget-object v1, p0, Lorg/java_websocket/AbstractWebSocket;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v1

    .line 159
    :try_start_3
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_11

    .line 160
    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/java_websocket/AbstractWebSocket;->websocketRunning:Z

    .line 162
    invoke-direct {p0}, Lorg/java_websocket/AbstractWebSocket;->cancelConnectionLostTimer()V

    .line 164
    :cond_11
    monitor-exit v1

    .line 165
    return-void

    .line 164
    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v0
.end method
