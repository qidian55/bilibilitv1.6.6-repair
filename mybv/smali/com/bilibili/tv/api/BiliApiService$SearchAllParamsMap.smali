.class public Lcom/bilibili/tv/api/BiliApiService$SearchAllParamsMap;
.super Lcom/bilibili/api/base/util/ParamsMap;
.source "BL"


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

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/tv/api/BiliApiService$SearchAllParamsMap;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 4

    .line 98
    invoke-direct {p0}, Lcom/bilibili/api/base/util/ParamsMap;-><init>()V

    const/4 v0, 0x2

    .line 99
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pn"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {p0, v1}, Lcom/bilibili/tv/api/BiliApiService$SearchAllParamsMap;->putParams([Ljava/lang/String;)V

    .line 100
    new-array p2, v0, [Ljava/lang/String;

    const-string v1, "ps"

    aput-object v1, p2, v3

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v2

    invoke-virtual {p0, p2}, Lcom/bilibili/tv/api/BiliApiService$SearchAllParamsMap;->putParams([Ljava/lang/String;)V

    .line 101
    new-array p2, v0, [Ljava/lang/String;

    const-string v1, "keyword"

    aput-object v1, p2, v3

    aput-object p1, p2, v2

    invoke-virtual {p0, p2}, Lcom/bilibili/tv/api/BiliApiService$SearchAllParamsMap;->putParams([Ljava/lang/String;)V

    .line 102
    new-array p1, v0, [Ljava/lang/String;

    const-string p2, "duration"

    aput-object p2, p1, v3

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/BiliApiService$SearchAllParamsMap;->putParams([Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 104
    new-array p1, v0, [Ljava/lang/String;

    const-string p2, "order"

    aput-object p2, p1, v3

    aput-object p3, p1, v2

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/BiliApiService$SearchAllParamsMap;->putParams([Ljava/lang/String;)V

    :cond_0
    if-lez p5, :cond_1

    .line 107
    new-array p1, v0, [Ljava/lang/String;

    const-string p2, "rid"

    aput-object p2, p1, v3

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/BiliApiService$SearchAllParamsMap;->putParams([Ljava/lang/String;)V

    :cond_1
    return-void
.end method
