.class public Lcom/bilibili/bangumi/api/BangumiMovieHome$Video;
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
    name = "Video"
.end annotation


# instance fields
.field public aid:Ljava/lang/String;

.field public danmakus:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_review"
    .end annotation
.end field

.field public pic:Ljava/lang/String;

.field public play:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
