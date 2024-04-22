.class Lorg/java_websocket/AbstractWebSocket$1;
.super Ljava/lang/Object;
.source "AbstractWebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/java_websocket/AbstractWebSocket;->restartConnectionLostTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private connections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/java_websocket/WebSocket;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/java_websocket/AbstractWebSocket;


# direct methods
.method constructor <init>(Lorg/java_websocket/AbstractWebSocket;)V
    .locals 1

    .prologue
    .line 193
    iput-object p1, p0, Lorg/java_websocket/AbstractWebSocket$1;->this$0:Lorg/java_websocket/AbstractWebSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/AbstractWebSocket$1;->connections:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 202
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket$1;->connections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 204
    :try_start_5
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket$1;->connections:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/java_websocket/AbstractWebSocket$1;->this$0:Lorg/java_websocket/AbstractWebSocket;

    invoke-virtual {v1}, Lorg/java_websocket/AbstractWebSocket;->getConnections()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket$1;->this$0:Lorg/java_websocket/AbstractWebSocket;

    # getter for: Lorg/java_websocket/AbstractWebSocket;->syncConnectionLost:Ljava/lang/Object;
    invoke-static {v0}, Lorg/java_websocket/AbstractWebSocket;->access$000(Lorg/java_websocket/AbstractWebSocket;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_17} :catch_41

    .line 207
    :try_start_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    long-to-double v2, v2

    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket$1;->this$0:Lorg/java_websocket/AbstractWebSocket;

    # getter for: Lorg/java_websocket/AbstractWebSocket;->connectionLostTimeout:J
    invoke-static {v0}, Lorg/java_websocket/AbstractWebSocket;->access$100(Lorg/java_websocket/AbstractWebSocket;)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-long v2, v2

    .line 208
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_48

    .line 209
    :try_start_29
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket$1;->connections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/WebSocket;

    .line 210
    iget-object v4, p0, Lorg/java_websocket/AbstractWebSocket$1;->this$0:Lorg/java_websocket/AbstractWebSocket;

    # invokes: Lorg/java_websocket/AbstractWebSocket;->executeConnectionLostDetection(Lorg/java_websocket/WebSocket;J)V
    invoke-static {v4, v0, v2, v3}, Lorg/java_websocket/AbstractWebSocket;->access$200(Lorg/java_websocket/AbstractWebSocket;Lorg/java_websocket/WebSocket;J)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_40} :catch_41

    goto :goto_2f

    .line 212
    :catch_41
    move-exception v0

    .line 215
    :cond_42
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket$1;->connections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 216
    return-void

    .line 208
    :catchall_48
    move-exception v0

    :try_start_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    :try_start_4a
    throw v0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4b} :catch_41
.end method
