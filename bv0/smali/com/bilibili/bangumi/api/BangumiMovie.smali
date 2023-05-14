.class public Lcom/bilibili/bangumi/api/BangumiMovie;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field public badge:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public index:I

.field public isAuto:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_auto"
    .end annotation
.end field

.field public link:Ljava/lang/String;

.field public movieId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "movie_id"
    .end annotation
.end field

.field public movieStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "movie_status"
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
