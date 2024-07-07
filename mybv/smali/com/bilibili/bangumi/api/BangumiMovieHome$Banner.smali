.class public Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;
.super Ljava/lang/Object;
.source "BangumiMovieHome.java"


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

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    if-ne p0, p1, :cond_6

    move v1, v0

    .line 147
    :cond_5
    :goto_5
    return v1

    .line 137
    :cond_6
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 140
    check-cast p1, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;

    .line 141
    iget-object v2, p0, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->title:Ljava/lang/String;

    if-nez v2, :cond_32

    iget-object v2, p1, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->title:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 144
    :cond_1c
    iget-object v2, p0, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->link:Ljava/lang/String;

    if-nez v2, :cond_3d

    iget-object v2, p1, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->link:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 145
    :goto_24
    iget-object v2, p0, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->img:Ljava/lang/String;

    if-eqz v2, :cond_48

    iget-object v0, p0, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->img:Ljava/lang/String;

    iget-object v1, p1, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_30
    :goto_30
    move v1, v0

    goto :goto_5

    .line 141
    :cond_32
    iget-object v2, p0, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_5

    .line 144
    :cond_3d
    iget-object v2, p0, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->link:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_24

    .line 145
    :cond_48
    iget-object v2, p1, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->img:Ljava/lang/String;

    if-eqz v2, :cond_30

    move v0, v1

    goto :goto_30
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->title:Ljava/lang/String;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->link:Ljava/lang/String;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->link:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->img:Ljava/lang/String;

    if-eqz v2, :cond_24

    iget-object v1, p0, Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;->img:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_24
    add-int/2addr v0, v1

    return v0

    :cond_26
    move v0, v1

    goto :goto_b

    :cond_28
    move v0, v1

    goto :goto_17
.end method
