.class public Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2;
.super Lcom/bilibili/api/base/util/ParamsMap;
.source "VideoApiService.java"


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

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/bilibili/api/base/util/ParamsMap;-><init>(I)V

    .line 39
    return-void
.end method

.method synthetic constructor <init>(ILcom/bilibili/tv/api/video/VideoApiService$1;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x4

    .line 42
    invoke-direct {p0, v3}, Lcom/bilibili/api/base/util/ParamsMap;-><init>(I)V

    .line 43
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "plat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "aid"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "from"

    aput-object v1, v0, v3

    const/4 v1, 0x5

    aput-object p3, v0, v1

    const/4 v1, 0x6

    const-string v2, "ad_extra"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2;->putParams([Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method static synthetic access$100(Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2;->putParams([Ljava/lang/String;)V

    return-void
.end method
