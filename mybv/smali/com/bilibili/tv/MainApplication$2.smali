.class Lcom/bilibili/tv/MainApplication$2;
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
    .line 172
    iput-object p1, p0, Lcom/bilibili/tv/MainApplication$2;->this$0:Lcom/bilibili/tv/MainApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppDefaultUA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    const-string v0, "@Deprecated"

    return-object v0
.end method

.method public getAppSecret()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    const-string v0, "@Deprecated"

    return-object v0
.end method

.method public getBiliVersionCode()I
    .locals 1

    .prologue
    .line 191
    const/16 v0, 0x646

    return v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/bilibili/tv/MainApplication$2;->this$0:Lcom/bilibili/tv/MainApplication;

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/abk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMobiApp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    const-string v0, "android_tv"

    return-object v0
.end method
