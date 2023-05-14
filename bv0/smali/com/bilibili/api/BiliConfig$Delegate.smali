.class public interface abstract Lcom/bilibili/api/BiliConfig$Delegate;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/BiliConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public abstract getAppDefaultUA()Ljava/lang/String;
.end method

.method public abstract getAppKey()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAppSecret()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getBiliVersionCode()I
.end method

.method public abstract getChannel()Ljava/lang/String;
.end method

.method public abstract getMobiApp()Ljava/lang/String;
.end method
