.class final Lbl/aef$4;
.super Ljava/lang/Object;
.source "aef.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/aef;->getPlayUrl(I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$roomId:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Lbl/aef$4;->val$roomId:I

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
    .line 159
    invoke-virtual {p0}, Lbl/aef$4;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 3

    .prologue
    .line 162
    new-instance v0, Lbl/qa$a;

    const-class v1, Lbl/aef$playUrlResponse;

    invoke-direct {v0, v1}, Lbl/qa$a;-><init>(Ljava/lang/Class;)V

    const-string v1, "https://api.live.bilibili.com/room/v1/Room/playUrl"

    invoke-virtual {v0, v1}, Lbl/qa$a;->a(Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbl/qa$a;->a(Z)Lbl/qa$a;

    move-result-object v0

    const-string v1, "cid"

    iget v2, p0, Lbl/aef$4;->val$roomId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v1, "quality"

    const-string v2, "10000"

    invoke-virtual {v0, v1, v2}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v1, "platform"

    const-string v2, "h5"

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

    check-cast v0, Lbl/aef$playUrlResponse;

    .line 163
    invoke-virtual {v0}, Lbl/aef$playUrlResponse;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
