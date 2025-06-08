.class Lcom/bilibili/tv/MainApplication$3;
.super Ljava/lang/Object;
.source "MainApplication.java"

# interfaces
.implements Lcom/bilibili/api/BiliConfig$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/MainApplication;->attachBaseContext(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/MainApplication;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/MainApplication;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/bilibili/tv/MainApplication$3;->this$0:Lcom/bilibili/tv/MainApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppDefaultUA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    const-string v0, "Mozilla/5.0 BiliTV/1.6.6 (bbcallen@gmail.com)"

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    const-string v0, "@Deprecated"

    return-object v0
.end method

.method public getAppSecret()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    const-string v0, "@Deprecated"

    return-object v0
.end method

.method public getBiliVersionCode()I
    .locals 1

    .prologue
    .line 204
    const/16 v0, 0x646

    return v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/bilibili/tv/MainApplication$3;->this$0:Lcom/bilibili/tv/MainApplication;

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/abk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMobiApp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    const-string v0, "android_tv"

    return-object v0
.end method
