.class Lbl/afq$c$1;
.super Ljava/lang/Object;
.source "afq.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afq$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbl/afq$c;


# direct methods
.method constructor <init>(Lbl/afq$c;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lbl/afq$c$1;->this$0:Lbl/afq$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 155
    :try_start_0
    new-instance v0, Lbl/qa$a;

    const-class v1, Lbl/afq$UpdateResponse;

    invoke-direct {v0, v1}, Lbl/qa$a;-><init>(Ljava/lang/Class;)V

    const-string v1, "https://github.com/qidian55/bilibilitv1.6.6-repair/raw/refs/heads/main/update.json"

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

    check-cast v0, Lbl/afq$UpdateResponse;

    .line 156
    invoke-virtual {v0}, Lbl/afq$UpdateResponse;->e()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

    .line 157
    sget-object v1, Lbl/afr;->Companion:Lbl/afr$a;

    invoke-virtual {v1}, Lbl/afr$a;->a()Lbl/afr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbl/afr;->a(Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;Z)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3d} :catch_3e

    .line 162
    :goto_3d
    return-void

    .line 158
    :catch_3e
    move-exception v0

    .line 159
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3d
.end method
