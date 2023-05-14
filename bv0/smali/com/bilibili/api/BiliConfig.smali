.class public Lcom/bilibili/api/BiliConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/BiliConfig$Delegate;
    }
.end annotation


# static fields
.field private static a:Lcom/bilibili/api/BiliConfig$Delegate;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 103
    invoke-static {}, Lcom/bilibili/api/BiliConfig;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/nativelibrary/LibBili;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bilibili/api/BiliConfig$Delegate;)V
    .locals 0

    .line 34
    sput-object p0, Lcom/bilibili/api/BiliConfig;->a:Lcom/bilibili/api/BiliConfig$Delegate;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 112
    invoke-static {}, Lcom/bilibili/api/BiliConfig;->f()V

    .line 113
    sget-object v0, Lcom/bilibili/api/BiliConfig;->a:Lcom/bilibili/api/BiliConfig$Delegate;

    invoke-interface {v0}, Lcom/bilibili/api/BiliConfig$Delegate;->getAppDefaultUA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .locals 1

    .line 117
    invoke-static {}, Lcom/bilibili/api/BiliConfig;->f()V

    .line 118
    sget-object v0, Lcom/bilibili/api/BiliConfig;->a:Lcom/bilibili/api/BiliConfig$Delegate;

    invoke-interface {v0}, Lcom/bilibili/api/BiliConfig$Delegate;->getBiliVersionCode()I

    move-result v0

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 128
    invoke-static {}, Lcom/bilibili/api/BiliConfig;->f()V

    .line 129
    sget-object v0, Lcom/bilibili/api/BiliConfig;->a:Lcom/bilibili/api/BiliConfig$Delegate;

    invoke-interface {v0}, Lcom/bilibili/api/BiliConfig$Delegate;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 133
    invoke-static {}, Lcom/bilibili/api/BiliConfig;->f()V

    .line 134
    sget-object v0, Lcom/bilibili/api/BiliConfig;->a:Lcom/bilibili/api/BiliConfig$Delegate;

    invoke-interface {v0}, Lcom/bilibili/api/BiliConfig$Delegate;->getMobiApp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/bilibili/api/BiliConfig;->a:Lcom/bilibili/api/BiliConfig$Delegate;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call BiliConfig.init() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
