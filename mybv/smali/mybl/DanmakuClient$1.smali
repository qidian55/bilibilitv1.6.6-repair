.class Lmybl/DanmakuClient$1;
.super Ljava/lang/Object;
.source "DanmakuClient.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmybl/DanmakuClient;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmybl/DanmakuClient;


# direct methods
.method constructor <init>(Lmybl/DanmakuClient;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lmybl/DanmakuClient$1;->this$0:Lmybl/DanmakuClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0}, Lmybl/DanmakuClient$1;->call()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public call()Lorg/json/JSONObject;
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 85
    new-instance v2, Lbl/qa$a;

    const-class v3, Lmybl/DanmakuClient$Response;

    invoke-direct {v2, v3}, Lbl/qa$a;-><init>(Ljava/lang/Class;)V

    const-string v3, "https://api.live.bilibili.com/xlive/web-room/v1/index/getDanmuInfo"

    .line 86
    invoke-virtual {v2, v3}, Lbl/qa$a;->a(Ljava/lang/String;)Lbl/qa$a;

    move-result-object v2

    .line 87
    invoke-virtual {v2, v9}, Lbl/qa$a;->a(Z)Lbl/qa$a;

    move-result-object v2

    const-string v3, "Bilibili Freedoooooom/MarkII"

    invoke-virtual {v2, v3}, Lbl/qa$a;->b(Ljava/lang/String;)Lbl/qa$a;

    move-result-object v2

    const-string v3, "Cookie"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buvid3="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 88
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "00000infoc"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbl/qa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v2

    const-string v3, "id"

    iget-object v4, p0, Lmybl/DanmakuClient$1;->this$0:Lmybl/DanmakuClient;

    iget v4, v4, Lmybl/DanmakuClient;->roomId:I

    .line 89
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v2

    const-string v3, "ts"

    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v2

    const-string v3, "w_rid"

    iget-object v4, p0, Lmybl/DanmakuClient$1;->this$0:Lmybl/DanmakuClient;

    const-string v5, "id=%d&ts=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lmybl/DanmakuClient$1;->this$0:Lmybl/DanmakuClient;

    iget v8, v8, Lmybl/DanmakuClient;->roomId:I

    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmybl/DanmakuClient;->sign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    new-instance v1, Lbl/qb;

    invoke-direct {v1}, Lbl/qb;-><init>()V

    .line 92
    invoke-virtual {v0, v1}, Lbl/qa$a;->a(Lbl/qf;)Lbl/qa$a;

    move-result-object v0

    invoke-virtual {v0}, Lbl/qa$a;->a()Lbl/qa;

    move-result-object v0

    const-string v1, "GET"

    .line 85
    invoke-static {v0, v1}, Lbl/pz;->a(Lbl/qa;Ljava/lang/String;)Lbl/qe;

    move-result-object v0

    check-cast v0, Lmybl/DanmakuClient$Response;

    .line 93
    invoke-virtual {v0}, Lmybl/DanmakuClient$Response;->e()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
