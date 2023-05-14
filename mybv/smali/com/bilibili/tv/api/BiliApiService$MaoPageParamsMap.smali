.class public Lcom/bilibili/tv/api/BiliApiService$MaoPageParamsMap;
.super Lcom/bilibili/api/base/util/ParamsMap;
.source "BL"


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

    const/4 v0, 0x5

    .line 66
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/tv/api/BiliApiService$MaoPageParamsMap;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 70
    invoke-direct {p0, p1}, Lcom/bilibili/api/base/util/ParamsMap;-><init>(I)V

    const/4 p1, 0x4

    .line 71
    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "pn"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "ps"

    const/4 v0, 0x2

    aput-object p2, p1, v0

    if-nez p3, :cond_0

    const-string p2, "20"

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 p3, 0x3

    aput-object p2, p1, p3

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/BiliApiService$MaoPageParamsMap;->putParams([Ljava/lang/String;)V

    return-void
.end method
