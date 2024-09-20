.class public Lcom/bilibili/tv/api/BiliApiService$PageParamsMap;
.super Lcom/bilibili/api/base/util/ParamsMap;
.source "BiliApiService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/BiliApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageParamsMap"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/tv/api/BiliApiService$PageParamsMap;-><init>(III)V

    .line 41
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/bilibili/api/base/util/ParamsMap;-><init>(I)V

    .line 45
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    const-string v2, "page"

    aput-object v2, v1, v0

    .line 47
    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 48
    const/4 v0, 0x2

    const-string v2, "pagesize"

    aput-object v2, v1, v0

    .line 49
    const/4 v2, 0x3

    if-nez p3, :cond_22

    const-string v0, "20"

    :goto_1c
    aput-object v0, v1, v2

    .line 50
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/api/BiliApiService$PageParamsMap;->putParams([Ljava/lang/String;)V

    .line 51
    return-void

    .line 49
    :cond_22
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c
.end method
