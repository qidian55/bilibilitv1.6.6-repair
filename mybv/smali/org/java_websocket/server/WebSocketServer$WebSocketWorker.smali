.class public Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;
.super Ljava/lang/Thread;
.source "WebSocketServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/java_websocket/server/WebSocketServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebSocketWorker"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private iqueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lorg/java_websocket/WebSocketImpl;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/java_websocket/server/WebSocketServer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1074
    const-class v0, Lorg/java_websocket/server/WebSocketServer;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Lorg/java_websocket/server/WebSocketServer;)V
    .locals 4

    .prologue
    .line 1078
    iput-object p1, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lorg/java_websocket/server/WebSocketServer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1079
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->iqueue:Ljava/util/concurrent/BlockingQueue;

    .line 1080
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocketWorker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->setName(Ljava/lang/String;)V

    .line 1081
    new-instance v0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker$1;

    invoke-direct {v0, p0, p1}, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker$1;-><init>(Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;Lorg/java_websocket/server/WebSocketServer;)V

    invoke-virtual {p0, v0}, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1087
    return-void
.end method

.method private doDecode(Lorg/java_websocket/WebSocketImpl;Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1130
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/java_websocket/WebSocketImpl;->decode(Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_9
    .catchall {:try_start_0 .. :try_end_3} :catchall_10

    .line 1134
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lorg/java_websocket/server/WebSocketServer;

    # invokes: Lorg/java_websocket/server/WebSocketServer;->pushBuffer(Ljava/nio/ByteBuffer;)V
    invoke-static {v0, p2}, Lorg/java_websocket/server/WebSocketServer;->access$100(Lorg/java_websocket/server/WebSocketServer;Ljava/nio/ByteBuffer;)V

    .line 1136
    :goto_8
    return-void

    .line 1131
    :catch_9
    move-exception v0

    .line 1134
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lorg/java_websocket/server/WebSocketServer;

    # invokes: Lorg/java_websocket/server/WebSocketServer;->pushBuffer(Ljava/nio/ByteBuffer;)V
    invoke-static {v0, p2}, Lorg/java_websocket/server/WebSocketServer;->access$100(Lorg/java_websocket/server/WebSocketServer;Ljava/nio/ByteBuffer;)V

    goto :goto_8

    :catchall_10
    move-exception v0

    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lorg/java_websocket/server/WebSocketServer;

    # invokes: Lorg/java_websocket/server/WebSocketServer;->pushBuffer(Ljava/nio/ByteBuffer;)V
    invoke-static {v1, p2}, Lorg/java_websocket/server/WebSocketServer;->access$100(Lorg/java_websocket/server/WebSocketServer;Ljava/nio/ByteBuffer;)V

    .line 1135
    throw v0
.end method


# virtual methods
.method public put(Lorg/java_websocket/WebSocketImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1090
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->iqueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 1091
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1095
    .line 1099
    :goto_1
    :try_start_1
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->iqueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/WebSocketImpl;
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_9} :catch_1d
    .catch Ljava/lang/VirtualMachineError; {:try_start_1 .. :try_end_9} :catch_53
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_9} :catch_4a
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_9} :catch_4d
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_9} :catch_38

    .line 1100
    :try_start_9
    iget-object v1, v0, Lorg/java_websocket/WebSocketImpl;->inQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 1101
    sget-boolean v3, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->$assertionsDisabled:Z

    if-nez v3, :cond_26

    if-nez v1, :cond_26

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_1d} :catch_1d
    .catch Ljava/lang/VirtualMachineError; {:try_start_9 .. :try_end_1d} :catch_2a
    .catch Ljava/lang/ThreadDeath; {:try_start_9 .. :try_end_1d} :catch_55
    .catch Ljava/lang/LinkageError; {:try_start_9 .. :try_end_1d} :catch_58
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_1d} :catch_50

    .line 1105
    :catch_1d
    move-exception v0

    .line 1106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1119
    :cond_25
    :goto_25
    return-void

    .line 1102
    :cond_26
    :try_start_26
    invoke-direct {p0, v0, v1}, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->doDecode(Lorg/java_websocket/WebSocketImpl;Ljava/nio/ByteBuffer;)V
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_29} :catch_1d
    .catch Ljava/lang/VirtualMachineError; {:try_start_26 .. :try_end_29} :catch_2a
    .catch Ljava/lang/ThreadDeath; {:try_start_26 .. :try_end_29} :catch_55
    .catch Ljava/lang/LinkageError; {:try_start_26 .. :try_end_29} :catch_58
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_29} :catch_50

    goto :goto_1

    .line 1107
    :catch_2a
    move-exception v1

    move-object v2, v0

    :goto_2c
    move-object v0, v1

    .line 1109
    :goto_2d
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1110
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lorg/java_websocket/server/WebSocketServer;

    # invokes: Lorg/java_websocket/server/WebSocketServer;->handleFatal(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V
    invoke-static {v0, v2, v1}, Lorg/java_websocket/server/WebSocketServer;->access$000(Lorg/java_websocket/server/WebSocketServer;Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto :goto_25

    .line 1111
    :catch_38
    move-exception v0

    move-object v1, v0

    .line 1113
    :goto_3a
    if-eqz v2, :cond_25

    .line 1114
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1115
    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lorg/java_websocket/server/WebSocketServer;

    invoke-virtual {v1, v2, v0}, Lorg/java_websocket/server/WebSocketServer;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 1116
    invoke-virtual {v2}, Lorg/java_websocket/WebSocketImpl;->close()V

    goto :goto_25

    .line 1107
    :catch_4a
    move-exception v1

    :goto_4b
    move-object v0, v1

    goto :goto_2d

    :catch_4d
    move-exception v1

    :goto_4e
    move-object v0, v1

    goto :goto_2d

    .line 1111
    :catch_50
    move-exception v1

    move-object v2, v0

    goto :goto_3a

    .line 1107
    :catch_53
    move-exception v1

    goto :goto_2c

    :catch_55
    move-exception v1

    move-object v2, v0

    goto :goto_4b

    :catch_58
    move-exception v1

    move-object v2, v0

    goto :goto_4e
.end method
