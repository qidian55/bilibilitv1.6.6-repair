.class public Lmybl/DanmakuClient;
.super Ljava/lang/Object;
.source "DanmakuClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmybl/DanmakuClient$Response;
    }
.end annotation


# static fields
.field public static clientSocket:Ljava/net/Socket;

.field public static player:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

.field public static roomId:I

.field public static token:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sput p1, Lmybl/DanmakuClient;->roomId:I

    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 24
    new-instance v1, Lmybl/DanmakuClient$1;

    invoke-direct {v1, p0}, Lmybl/DanmakuClient$1;-><init>(Lmybl/DanmakuClient;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 32
    :try_start_12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 33
    const-string v1, "token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmybl/DanmakuClient;->token:Ljava/lang/String;

    .line 34
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lmybl/DanmakuClient$2;

    invoke-direct {v2, p0, v0}, Lmybl/DanmakuClient$2;-><init>(Lmybl/DanmakuClient;Lorg/json/JSONObject;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2d} :catch_2e

    .line 43
    :goto_2d
    return-void

    .line 40
    :catch_2e
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2d
.end method

.method public static decompress([B)[B
    .locals 2

    .prologue
    .line 139
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 140
    new-instance v0, Ljava/util/zip/InflaterOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/InflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 142
    :try_start_a
    invoke-virtual {v0, p0}, Ljava/util/zip/InflaterOutputStream;->write([B)V

    .line 143
    invoke-virtual {v0}, Ljava/util/zip/InflaterOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_10} :catch_15

    .line 147
    :goto_10
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 144
    :catch_15
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_10
.end method

.method public static parse([B)V
    .locals 6

    .prologue
    .line 102
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 103
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 105
    :cond_a
    :goto_a
    :try_start_a
    invoke-virtual {v1}, Ljava/io/DataInputStream;->available()I

    move-result v0

    if-lez v0, :cond_8b

    .line 106
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 107
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    .line 108
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    .line 109
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 110
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 111
    sub-int/2addr v0, v2

    new-array v0, v0, [B

    .line 112
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 113
    const/4 v2, 0x2

    if-ne v3, v2, :cond_2e

    .line 114
    invoke-static {p0}, Lmybl/DanmakuClient;->parse([B)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_2e} :catch_87

    .line 116
    :cond_2e
    if-nez v3, :cond_a

    .line 118
    :try_start_30
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    const-string v0, "cmd"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "DANMU_MSG"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 120
    new-instance v0, Lorg/json/JSONObject;

    const-string v3, "info"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "extra"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    const-string v2, "color"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 122
    const-string v3, "font_size"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 123
    const-string v4, "content"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v0, v5, v3, v2}, Lbl/yl;->a(ILjava/lang/String;III)Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    move-result-object v0

    .line 125
    sget-object v2, Lmybl/DanmakuClient;->player:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v2, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_81} :catch_82
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_81} :catch_87

    goto :goto_a

    .line 127
    :catch_82
    move-exception v0

    .line 128
    :try_start_83
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_86} :catch_87

    goto :goto_a

    .line 132
    :catch_87
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 136
    :cond_8b
    return-void
.end method


# virtual methods
.method public readClient(Ljava/io/DataInputStream;)V
    .locals 6

    .prologue
    .line 79
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Lmybl/DanmakuClient;->clientSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_45

    .line 80
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 81
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    .line 82
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    .line 83
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 84
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 85
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 86
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(I)V

    .line 87
    sub-int v0, v1, v2

    new-array v4, v0, [B

    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_29
    sub-int v5, v1, v2

    if-ge v0, v5, :cond_36

    .line 90
    sub-int v5, v1, v2

    sub-int/2addr v5, v0

    invoke-virtual {p1, v4, v0, v5}, Ljava/io/DataInputStream;->read([BII)I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_29

    .line 92
    :cond_36
    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    .line 93
    invoke-static {v4}, Lmybl/DanmakuClient;->decompress([B)[B

    move-result-object v0

    invoke-static {v0}, Lmybl/DanmakuClient;->parse([B)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_40} :catch_41

    goto :goto_0

    .line 96
    :catch_41
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 99
    :cond_45
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lmybl/DanmakuClient;->clientSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_d

    .line 152
    :try_start_8
    sget-object v0, Lmybl/DanmakuClient;->clientSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_e

    .line 155
    :cond_d
    :goto_d
    return-void

    .line 153
    :catch_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d
.end method

.method public startClient(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"uid\": 0, \"roomid\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lmybl/DanmakuClient;->roomId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \"protover\": 0, \"platform\": \"web\", \"type\": 2, \"key\": \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lmybl/DanmakuClient;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    :try_start_2b
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, p1, p2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmybl/DanmakuClient;->clientSocket:Ljava/net/Socket;

    .line 50
    new-instance v1, Ljava/io/DataOutputStream;

    sget-object v2, Lmybl/DanmakuClient;->clientSocket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 51
    new-instance v2, Ljava/io/DataInputStream;

    sget-object v3, Lmybl/DanmakuClient;->clientSocket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 53
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 54
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 55
    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 56
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 58
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lmybl/DanmakuClient$3;

    invoke-direct {v3, p0, v2}, Lmybl/DanmakuClient$3;-><init>(Lmybl/DanmakuClient;Ljava/io/DataInputStream;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 64
    :goto_76
    sget-object v0, Lmybl/DanmakuClient;->clientSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_9e

    .line 65
    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 66
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 67
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 68
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 69
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 70
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_99} :catch_9a

    goto :goto_76

    .line 72
    :catch_9a
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 75
    :cond_9e
    return-void
.end method
