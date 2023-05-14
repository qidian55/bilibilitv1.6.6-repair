.class public Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2;
.super Lcom/bilibili/api/base/util/ParamsMap;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/video/VideoApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoParamsMapV2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/bilibili/api/base/util/ParamsMap;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(ILcom/bilibili/tv/api/video/VideoApiService$1;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x4

    .line 51
    invoke-direct {p0, v0}, Lcom/bilibili/api/base/util/ParamsMap;-><init>(I)V

    const/4 v1, 0x7

    .line 52
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "plat"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "0"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "aid"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const-string p1, "from"

    aput-object p1, v1, v0

    const/4 p1, 0x5

    aput-object p2, v1, p1

    const-string p1, "ad_extra"

    const/4 p2, 0x6

    aput-object p1, v1, p2

    invoke-virtual {p0, v1}, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2;->putParams([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2;[Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2;->putParams([Ljava/lang/String;)V

    return-void
.end method
