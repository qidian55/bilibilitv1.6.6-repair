.class Lbl/afm2$1;
.super Ljava/lang/Object;
.source "afm2.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afm2;->renderInfo()V
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
.field final synthetic this$0:Lbl/afm2;


# direct methods
.method constructor <init>(Lbl/afm2;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lbl/afm2$1;->this$0:Lbl/afm2;

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
    .line 69
    invoke-virtual {p0}, Lbl/afm2$1;->call()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public call()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lbl/qa$a;

    const-class v1, Lbl/afm2$Response;

    invoke-direct {v0, v1}, Lbl/qa$a;-><init>(Ljava/lang/Class;)V

    const-string v1, "https://api.bilibili.com/x/resource/ip"

    invoke-virtual {v0, v1}, Lbl/qa$a;->a(Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbl/qa$a;->a(Z)Lbl/qa$a;

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

    check-cast v0, Lbl/afm2$Response;

    .line 73
    invoke-virtual {v0}, Lbl/afm2$Response;->e()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
