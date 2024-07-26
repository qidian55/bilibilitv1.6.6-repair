.class public Lcom/bilibili/bangumi/api/BangumiApiService$CategoryIndexParamsMap;
.super Lcom/bilibili/api/base/util/ParamsMap;
.source "BangumiApiService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/api/BangumiApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CategoryIndexParamsMap"
.end annotation


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0xf

    .line 36
    invoke-direct {p0, v3}, Lcom/bilibili/api/base/util/ParamsMap;-><init>(I)V

    .line 37
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "tag_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p5, v0, v1

    const/4 v1, 0x2

    const-string v2, "is_finish"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p6, v0, v1

    const/4 v1, 0x4

    const-string v2, "area"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p7, v0, v1

    const/4 v1, 0x6

    const-string v2, "start_year"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    const/16 v1, 0x8

    const-string v2, "index_type"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "index_sort"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "page"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "page_size"

    aput-object v2, v0, v1

    const-string v1, "21"

    aput-object v1, v0, v3

    const/16 v1, 0x10

    const-string v2, "quarter"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    aput-object p9, v0, v1

    const/16 v1, 0x12

    const-string v2, "version"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    aput-object p4, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/api/BangumiApiService$CategoryIndexParamsMap;->putParams([Ljava/lang/String;)V

    .line 38
    return-void
.end method
