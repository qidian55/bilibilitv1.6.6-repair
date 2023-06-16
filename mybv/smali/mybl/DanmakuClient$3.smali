.class Lmybl/DanmakuClient$3;
.super Ljava/lang/Object;
.source "DanmakuClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmybl/DanmakuClient;->startClient(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmybl/DanmakuClient;

.field final synthetic val$inFromServer:Ljava/io/DataInputStream;


# direct methods
.method constructor <init>(Lmybl/DanmakuClient;Ljava/io/DataInputStream;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lmybl/DanmakuClient$3;->this$0:Lmybl/DanmakuClient;

    iput-object p2, p0, Lmybl/DanmakuClient$3;->val$inFromServer:Ljava/io/DataInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lmybl/DanmakuClient$3;->this$0:Lmybl/DanmakuClient;

    iget-object v1, p0, Lmybl/DanmakuClient$3;->val$inFromServer:Ljava/io/DataInputStream;

    invoke-virtual {v0, v1}, Lmybl/DanmakuClient;->readClient(Ljava/io/DataInputStream;)V

    .line 62
    return-void
.end method
