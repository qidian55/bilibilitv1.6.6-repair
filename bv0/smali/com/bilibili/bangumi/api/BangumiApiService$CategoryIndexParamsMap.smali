.class public Lcom/bilibili/bangumi/api/BangumiApiService$CategoryIndexParamsMap;
.super Lcom/bilibili/api/base/util/ParamsMap;
.source "BL"


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

    const/16 v0, 0xf

    .line 585
    invoke-direct {p0, v0}, Lcom/bilibili/api/base/util/ParamsMap;-><init>(I)V

    const/16 v1, 0x14

    .line 586
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "tag_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p5, v1, v2

    const-string p5, "is_finish"

    const/4 v2, 0x2

    aput-object p5, v1, v2

    const/4 p5, 0x3

    aput-object p6, v1, p5

    const-string p5, "area"

    const/4 p6, 0x4

    aput-object p5, v1, p6

    const/4 p5, 0x5

    aput-object p7, v1, p5

    const-string p5, "start_year"

    const/4 p6, 0x6

    aput-object p5, v1, p6

    const/4 p5, 0x7

    aput-object p8, v1, p5

    const-string p5, "index_type"

    const/16 p6, 0x8

    aput-object p5, v1, p6

    .line 590
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/16 p5, 0x9

    aput-object p2, v1, p5

    const-string p2, "index_sort"

    const/16 p5, 0xa

    aput-object p2, v1, p5

    .line 591
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xb

    aput-object p2, v1, p3

    const-string p2, "page"

    const/16 p3, 0xc

    aput-object p2, v1, p3

    .line 592
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    aput-object p1, v1, p2

    const-string p1, "page_size"

    const/16 p2, 0xe

    aput-object p1, v1, p2

    const-string p1, "21"

    aput-object p1, v1, v0

    const-string p1, "quarter"

    const/16 p2, 0x10

    aput-object p1, v1, p2

    const/16 p1, 0x11

    aput-object p9, v1, p1

    const-string p1, "version"

    const/16 p2, 0x12

    aput-object p1, v1, p2

    const/16 p1, 0x13

    aput-object p4, v1, p1

    .line 586
    invoke-virtual {p0, v1}, Lcom/bilibili/bangumi/api/BangumiApiService$CategoryIndexParamsMap;->putParams([Ljava/lang/String;)V

    return-void
.end method
