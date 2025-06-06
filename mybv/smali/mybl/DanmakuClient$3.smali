.class Lmybl/DanmakuClient$3;
.super Ljava/lang/Object;
.source "DanmakuClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmybl/DanmakuClient;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmybl/DanmakuClient;


# direct methods
.method constructor <init>(Lmybl/DanmakuClient;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lmybl/DanmakuClient$3;->this$0:Lmybl/DanmakuClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lmybl/DanmakuClient$3;->this$0:Lmybl/DanmakuClient;

    const-string v1, "ws://broadcastlv.chat.bilibili.com:2244/sub"

    invoke-virtual {v0, v1}, Lmybl/DanmakuClient;->startClient(Ljava/lang/String;)V

    .line 95
    return-void
.end method
