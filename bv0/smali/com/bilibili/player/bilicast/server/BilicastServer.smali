.class public Lcom/bilibili/player/bilicast/server/BilicastServer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final NATIVE_COLSE:I = 0x6

.field public static final NATIVE_CONNECTED:I = 0x1

.field public static final NATIVE_DISCONNECTED:I = 0x2

.field public static final NATIVE_INIT:I = 0x3

.field public static final NATIVE_RECEIVED:I = 0x4

.field public static final NATIVE_SEND:I = 0x5

.field public static final NATIVE_STOP:I = 0x7

.field private static mHandler:Landroid/os/Handler;

.field private static mNativePeer:J

.field private static mNativeTcpServer:J

.field private static mNativeUdpServer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BilicastServer"

    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 35
    sput-object p0, Lcom/bilibili/player/bilicast/server/BilicastServer;->mHandler:Landroid/os/Handler;

    .line 36
    invoke-static {}, Lcom/bilibili/player/bilicast/server/BilicastServer;->initTcpServer()J

    move-result-wide v0

    sput-wide v0, Lcom/bilibili/player/bilicast/server/BilicastServer;->mNativeTcpServer:J

    .line 37
    sget-wide v0, Lcom/bilibili/player/bilicast/server/BilicastServer;->mNativeTcpServer:J

    invoke-static {v0, v1}, Lcom/bilibili/player/bilicast/server/BilicastServer;->startTcpServer(J)V

    .line 38
    sget-wide v0, Lcom/bilibili/player/bilicast/server/BilicastServer;->mNativeTcpServer:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/bilibili/player/bilicast/server/BilicastServer;->initPeer(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    sput-wide p0, Lcom/bilibili/player/bilicast/server/BilicastServer;->mNativePeer:J

    .line 39
    sget-wide p0, Lcom/bilibili/player/bilicast/server/BilicastServer;->mNativePeer:J

    invoke-static {p0, p1}, Lcom/bilibili/player/bilicast/server/BilicastServer;->initUdpServer(J)J

    move-result-wide p0

    sput-wide p0, Lcom/bilibili/player/bilicast/server/BilicastServer;->mNativeUdpServer:J

    .line 40
    sget-wide p0, Lcom/bilibili/player/bilicast/server/BilicastServer;->mNativeUdpServer:J

    invoke-static {p0, p1}, Lcom/bilibili/player/bilicast/server/BilicastServer;->startUdpServer(J)V

    return-void
.end method

.method private static native initPeer(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native initTcpServer()J
.end method

.method private static native initUdpServer(J)J
.end method

.method private static native jniClose(J)V
.end method

.method private static native jniStop(JJJ)V
.end method

.method public static onClose()V
    .locals 2

    .line 73
    sget-wide v0, Lcom/bilibili/player/bilicast/server/BilicastServer;->mNativeTcpServer:J

    invoke-static {v0, v1}, Lcom/bilibili/player/bilicast/server/BilicastServer;->jniClose(J)V

    return-void
.end method

.method public static onConnected()V
    .locals 2

    .line 44
    sget-object v0, Lcom/bilibili/player/bilicast/server/BilicastServer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 46
    iput v1, v0, Landroid/os/Message;->what:I

    .line 47
    sget-object v1, Lcom/bilibili/player/bilicast/server/BilicastServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static onDisconnected()V
    .locals 2

    .line 52
    sget-object v0, Lcom/bilibili/player/bilicast/server/BilicastServer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 54
    iput v1, v0, Landroid/os/Message;->what:I

    .line 55
    sget-object v1, Lcom/bilibili/player/bilicast/server/BilicastServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static onReceived(Ljava/lang/String;)V
    .locals 2

    .line 60
    sget-object v0, Lcom/bilibili/player/bilicast/server/BilicastServer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 62
    iput v1, v0, Landroid/os/Message;->what:I

    .line 63
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    sget-object p0, Lcom/bilibili/player/bilicast/server/BilicastServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static onStop()V
    .locals 6

    .line 77
    sget-wide v0, Lcom/bilibili/player/bilicast/server/BilicastServer;->mNativeTcpServer:J

    sget-wide v2, Lcom/bilibili/player/bilicast/server/BilicastServer;->mNativeUdpServer:J

    sget-wide v4, Lcom/bilibili/player/bilicast/server/BilicastServer;->mNativePeer:J

    invoke-static/range {v0 .. v5}, Lcom/bilibili/player/bilicast/server/BilicastServer;->jniStop(JJJ)V

    const-wide/16 v0, 0x0

    .line 78
    sput-wide v0, Lcom/bilibili/player/bilicast/server/BilicastServer;->mNativeTcpServer:J

    .line 79
    sput-wide v0, Lcom/bilibili/player/bilicast/server/BilicastServer;->mNativeUdpServer:J

    .line 80
    sput-wide v0, Lcom/bilibili/player/bilicast/server/BilicastServer;->mNativePeer:J

    const/4 v0, 0x0

    .line 81
    sput-object v0, Lcom/bilibili/player/bilicast/server/BilicastServer;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static sendMessage(Ljava/lang/String;)V
    .locals 2

    .line 69
    sget-wide v0, Lcom/bilibili/player/bilicast/server/BilicastServer;->mNativeTcpServer:J

    invoke-static {v0, v1, p0}, Lcom/bilibili/player/bilicast/server/BilicastServer;->sendNativeMessage(JLjava/lang/String;)V

    return-void
.end method

.method private static native sendNativeMessage(JLjava/lang/String;)V
.end method

.method private static native startTcpServer(J)V
.end method

.method private static native startUdpServer(J)V
.end method
