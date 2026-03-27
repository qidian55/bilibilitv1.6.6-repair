.class Lcom/bilibili/tv/ui/main/content/MainMyFragment$b$1;
.super Ljava/lang/Object;
.source "MainMyFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;

.field final synthetic val$a2:Landroid/app/Activity;

.field final synthetic val$accounts:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$tmp_mids:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b$1;->this$0:Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;

    iput-object p2, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b$1;->val$a2:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b$1;->val$accounts:Lcom/alibaba/fastjson/JSONObject;

    iput-object p4, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b$1;->val$tmp_mids:Ljava/util/List;

    iput-object p5, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 424
    if-nez p2, :cond_10

    sget-object v0, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    iget-object v1, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b$1;->val$a2:Landroid/app/Activity;

    sget-object v2, Lcom/bilibili/tv/ui/main/MainActivity;->Companion:Lcom/bilibili/tv/ui/main/MainActivity$a;

    invoke-virtual {v2}, Lcom/bilibili/tv/ui/main/MainActivity$a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a(Landroid/app/Activity;I)V

    .line 439
    :goto_f
    return-void

    .line 426
    :cond_10
    iget-object v1, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b$1;->val$accounts:Lcom/alibaba/fastjson/JSONObject;

    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b$1;->val$tmp_mids:Ljava/util/List;

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 428
    :try_start_20
    new-instance v1, Ljava/io/FileWriter;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b$1;->val$context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "bili.account.storage"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 429
    const-string v2, "account_info"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    .line 431
    new-instance v1, Ljava/io/FileWriter;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b$1;->val$context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "bili.passport.storage"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 432
    const-string v2, "passport_info"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    .line 434
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_60} :catch_61

    goto :goto_f

    .line 435
    :catch_61
    move-exception v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f
.end method
