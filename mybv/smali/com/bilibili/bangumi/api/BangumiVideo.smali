.class public Lcom/bilibili/bangumi/api/BangumiVideo;
.super Ljava/lang/Object;
.source "BangumiVideo.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field public aid:J

.field public cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pic"
    .end annotation
.end field

.field public danmaku:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_review"
    .end annotation
.end field

.field public isAuto:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_auto"
    .end annotation
.end field

.field public play:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
