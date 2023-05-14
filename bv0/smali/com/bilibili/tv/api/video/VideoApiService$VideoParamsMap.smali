.class public Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMap;
.super Lcom/bilibili/api/base/util/ParamsMap;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/video/VideoApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoParamsMap"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x2

    .line 110
    invoke-direct {p0, v0}, Lcom/bilibili/api/base/util/ParamsMap;-><init>(I)V

    const/4 v1, 0x4

    .line 111
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "plat"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "0"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "aid"

    aput-object v2, v1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMap;->putParams([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    .line 124
    invoke-direct {p0, v0}, Lcom/bilibili/api/base/util/ParamsMap;-><init>(I)V

    const/4 v1, 0x6

    .line 125
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

    aput-object p1, v1, v0

    const-string p1, "from"

    const/4 v0, 0x4

    aput-object p1, v1, v0

    const/4 p1, 0x5

    aput-object p2, v1, p1

    invoke-virtual {p0, v1}, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMap;->putParams([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x4

    .line 129
    invoke-direct {p0, v0}, Lcom/bilibili/api/base/util/ParamsMap;-><init>(I)V

    const/16 v1, 0x8

    .line 130
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

    const-string p1, "trackid"

    const/4 p2, 0x6

    aput-object p1, v1, p2

    const/4 p1, 0x7

    aput-object p3, v1, p1

    invoke-virtual {p0, v1}, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMap;->putParams([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x3

    .line 134
    invoke-direct {p0, v0}, Lcom/bilibili/api/base/util/ParamsMap;-><init>(I)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    if-eqz p3, :cond_0

    .line 136
    new-array p3, v6, [Ljava/lang/String;

    const-string v6, "plat"

    aput-object v6, p3, v5

    const-string v5, "0"

    aput-object v5, p3, v4

    const-string v4, "movie_id"

    aput-object v4, p3, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "from"

    aput-object p1, p3, v2

    aput-object p2, p3, v1

    invoke-virtual {p0, p3}, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMap;->putParams([Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_0
    new-array p3, v6, [Ljava/lang/String;

    const-string v6, "plat"

    aput-object v6, p3, v5

    const-string v5, "0"

    aput-object v5, p3, v4

    const-string v4, "aid"

    aput-object v4, p3, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "from"

    aput-object p1, p3, v2

    aput-object p2, p3, v1

    invoke-virtual {p0, p3}, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMap;->putParams([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 9

    const/4 v0, 0x4

    .line 143
    invoke-direct {p0, v0}, Lcom/bilibili/api/base/util/ParamsMap;-><init>(I)V

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz p3, :cond_0

    .line 145
    new-array p3, v8, [Ljava/lang/String;

    const-string v8, "plat"

    aput-object v8, p3, v7

    const-string v7, "0"

    aput-object v7, p3, v6

    const-string v6, "movie_id"

    aput-object v6, p3, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4

    const-string p1, "from"

    aput-object p1, p3, v0

    aput-object p2, p3, v3

    const-string p1, "trackid"

    aput-object p1, p3, v2

    aput-object p4, p3, v1

    invoke-virtual {p0, p3}, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMap;->putParams([Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_0
    new-array p3, v8, [Ljava/lang/String;

    const-string v8, "plat"

    aput-object v8, p3, v7

    const-string v7, "0"

    aput-object v7, p3, v6

    const-string v6, "aid"

    aput-object v6, p3, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4

    const-string p1, "from"

    aput-object p1, p3, v0

    aput-object p2, p3, v3

    const-string p1, "trackid"

    aput-object p1, p3, v2

    aput-object p4, p3, v1

    invoke-virtual {p0, p3}, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMap;->putParams([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 5

    const/4 v0, 0x2

    .line 115
    invoke-direct {p0, v0}, Lcom/bilibili/api/base/util/ParamsMap;-><init>(I)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz p2, :cond_0

    .line 117
    new-array p2, v4, [Ljava/lang/String;

    const-string v4, "plat"

    aput-object v4, p2, v3

    const-string v3, "0"

    aput-object v3, p2, v2

    const-string v2, "movie_id"

    aput-object v2, p2, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-virtual {p0, p2}, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMap;->putParams([Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_0
    new-array p2, v4, [Ljava/lang/String;

    const-string v4, "plat"

    aput-object v4, p2, v3

    const-string v3, "0"

    aput-object v3, p2, v2

    const-string v2, "aid"

    aput-object v2, p2, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-virtual {p0, p2}, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMap;->putParams([Ljava/lang/String;)V

    :goto_0
    return-void
.end method
