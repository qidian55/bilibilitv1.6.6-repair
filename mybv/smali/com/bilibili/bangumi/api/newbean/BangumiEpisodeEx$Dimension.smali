.class Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx$Dimension;
.super Ljava/lang/Object;
.source "BangumiEpisodeEx.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Dimension"
.end annotation


# instance fields
.field public height:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "height"
    .end annotation
.end field

.field public rotate:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rotate"
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;

.field public width:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx$Dimension;->this$0:Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    return-void
.end method
