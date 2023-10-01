.class Lmybl/BiliLiveContent$2;
.super Ljava/lang/Object;
.source "BiliLiveContent.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmybl/BiliLiveContent;->getPlayUrl()I
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmybl/BiliLiveContent;


# direct methods
.method constructor <init>(Lmybl/BiliLiveContent;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lmybl/BiliLiveContent$2;->this$0:Lmybl/BiliLiveContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lbl/qa$a;

    const-class v1, Lmybl/BiliLiveContent$playUrlResponse;

    invoke-direct {v0, v1}, Lbl/qa$a;-><init>(Ljava/lang/Class;)V

    const-string v1, "https://api.live.bilibili.com/xlive/web-room/v2/index/getRoomPlayInfo"

    invoke-virtual {v0, v1}, Lbl/qa$a;->a(Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbl/qa$a;->a(Z)Lbl/qa$a;

    move-result-object v0

    const-string v1, "room_id"

    iget-object v2, p0, Lmybl/BiliLiveContent$2;->this$0:Lmybl/BiliLiveContent;

    iget v2, v2, Lmybl/BiliLiveContent;->mRoomId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v1, "qn"

    iget-object v2, p0, Lmybl/BiliLiveContent$2;->this$0:Lmybl/BiliLiveContent;

    iget v2, v2, Lmybl/BiliLiveContent;->mCurrentQuality:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v1, "protocol"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v1, "format"

    const-string v2, "1,2"

    invoke-virtual {v0, v1, v2}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v1, "codec"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    new-instance v1, Lbl/qb;

    invoke-direct {v1}, Lbl/qb;-><init>()V

    invoke-virtual {v0, v1}, Lbl/qa$a;->a(Lbl/qf;)Lbl/qa$a;

    move-result-object v0

    invoke-virtual {v0}, Lbl/qa$a;->a()Lbl/qa;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lbl/pz;->a(Lbl/qa;Ljava/lang/String;)Lbl/qe;

    move-result-object v0

    check-cast v0, Lmybl/BiliLiveContent$playUrlResponse;

    iget-object v1, p0, Lmybl/BiliLiveContent$2;->this$0:Lmybl/BiliLiveContent;

    invoke-virtual {v0, v1}, Lmybl/BiliLiveContent$playUrlResponse;->e(Lmybl/BiliLiveContent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p0}, Lmybl/BiliLiveContent$2;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
