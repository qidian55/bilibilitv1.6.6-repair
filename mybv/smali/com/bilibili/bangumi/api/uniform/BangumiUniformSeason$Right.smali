.class public Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Right;
.super Ljava/lang/Object;
.source "BangumiUniformSeason.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Right"
.end annotation


# instance fields
.field public allowBp:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_bp"
    .end annotation
.end field

.field public allowDownload:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_download"
    .end annotation
.end field

.field public allowReview:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_review"
    .end annotation
.end field

.field public areaLimit:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area_limit"
    .end annotation
.end field

.field public copyright:Ljava/lang/String;

.field public isPreview:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_preview"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
