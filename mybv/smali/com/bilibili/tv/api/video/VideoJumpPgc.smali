.class public Lcom/bilibili/tv/api/video/VideoJumpPgc;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/api/video/VideoJumpPgc$BangumiInfo;
    }
.end annotation


# instance fields
.field public mBangumiInfo:Lcom/bilibili/tv/api/video/VideoJumpPgc$BangumiInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
