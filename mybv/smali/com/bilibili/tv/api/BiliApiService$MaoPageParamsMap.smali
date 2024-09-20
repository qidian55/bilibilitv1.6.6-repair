.class public Lcom/bilibili/tv/api/BiliApiService$MaoPageParamsMap;
.super Lcom/bilibili/api/base/util/ParamsMap;
.source "BiliApiService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/BiliApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaoPageParamsMap"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/tv/api/BiliApiService$MaoPageParamsMap;-><init>(III)V

    .line 59
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/bilibili/api/base/util/ParamsMap;-><init>(I)V

    .line 63
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    const-string v2, "pn"

    aput-object v2, v1, v0

    .line 65
    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 66
    const/4 v0, 0x2

    const-string v2, "ps"

    aput-object v2, v1, v0

    .line 67
    const/4 v2, 0x3

    if-nez p3, :cond_22

    const-string v0, "20"

    :goto_1c
    aput-object v0, v1, v2

    .line 68
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/api/BiliApiService$MaoPageParamsMap;->putParams([Ljava/lang/String;)V

    .line 69
    return-void

    .line 67
    :cond_22
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c
.end method
