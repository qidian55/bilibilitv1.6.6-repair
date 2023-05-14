.class public Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2$Builder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field static CommonParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2$Builder;->CommonParams:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2$Builder;->mParams:Ljava/util/ArrayList;

    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2$Builder;->CommonParams:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2$Builder;->mParams:Ljava/util/ArrayList;

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2$Builder;->mParams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    iget-object v0, p0, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2$Builder;->mParams:Ljava/util/ArrayList;

    const-string v1, "plat"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2$Builder;->mParams:Ljava/util/ArrayList;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2$Builder;->mParams:Ljava/util/ArrayList;

    const-string v1, "aid"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2$Builder;->mParams:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object p1, p0, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2$Builder;->mParams:Ljava/util/ArrayList;

    const-string v0, "qn"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object p1, p0, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2$Builder;->mParams:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lbl/abd;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public build()Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2;
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2$Builder;->mParams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 100
    new-instance v1, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2;-><init>(ILcom/bilibili/tv/api/video/VideoApiService$1;)V

    .line 101
    iget-object v0, p0, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2$Builder;->mParams:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2$Builder;->mParams:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2;->access$100(Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2;[Ljava/lang/String;)V

    return-object v1
.end method

.method public setAutoPlay(Ljava/lang/String;)Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2$Builder;
    .locals 2

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2$Builder;->mParams:Ljava/util/ArrayList;

    const-string v1, "autoplay"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2$Builder;->mParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public setFrom(Ljava/lang/String;)Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2$Builder;
    .locals 2

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2$Builder;->mParams:Ljava/util/ArrayList;

    const-string v1, "from"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2$Builder;->mParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public setTrackId(Ljava/lang/String;)Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2$Builder;
    .locals 2

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2$Builder;->mParams:Ljava/util/ArrayList;

    const-string v1, "trackid"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2$Builder;->mParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method
