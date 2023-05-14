.class public Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/api/BangumiMovieHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Banner"
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public index:I

.field public link:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 87
    :cond_1
    check-cast p1, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;

    .line 89
    iget-object v2, p0, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->title:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->title:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 91
    :cond_3
    iget-object v2, p0, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->link:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->link:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->link:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 93
    :cond_5
    iget-object v2, p0, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->img:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->img:Ljava/lang/String;

    iget-object p1, p1, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->img:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->img:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    iget-object v2, p0, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->link:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->link:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-object v2, p0, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->img:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->img:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method
