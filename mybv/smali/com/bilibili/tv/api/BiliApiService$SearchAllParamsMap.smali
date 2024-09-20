.class public Lcom/bilibili/tv/api/BiliApiService$SearchAllParamsMap;
.super Lcom/bilibili/api/base/util/ParamsMap;
.source "BiliApiService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/BiliApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchAllParamsMap"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 91
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/tv/api/BiliApiService$SearchAllParamsMap;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Lcom/bilibili/api/base/util/ParamsMap;-><init>()V

    .line 95
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "pn"

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/api/BiliApiService$SearchAllParamsMap;->putParams([Ljava/lang/String;)V

    .line 96
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "ps"

    aput-object v1, v0, v2

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/api/BiliApiService$SearchAllParamsMap;->putParams([Ljava/lang/String;)V

    .line 97
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "keyword"

    aput-object v1, v0, v2

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/api/BiliApiService$SearchAllParamsMap;->putParams([Ljava/lang/String;)V

    .line 98
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "duration"

    aput-object v1, v0, v2

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/api/BiliApiService$SearchAllParamsMap;->putParams([Ljava/lang/String;)V

    .line 99
    if-eqz p3, :cond_4d

    .line 100
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "order"

    aput-object v1, v0, v2

    aput-object p3, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/api/BiliApiService$SearchAllParamsMap;->putParams([Ljava/lang/String;)V

    .line 102
    :cond_4d
    if-lez p5, :cond_5e

    .line 103
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "rid"

    aput-object v1, v0, v2

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/api/BiliApiService$SearchAllParamsMap;->putParams([Ljava/lang/String;)V

    .line 105
    :cond_5e
    return-void
.end method
