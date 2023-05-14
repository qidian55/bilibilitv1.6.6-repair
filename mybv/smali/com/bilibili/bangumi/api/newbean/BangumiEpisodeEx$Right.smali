.class Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx$Right;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Right"
.end annotation


# instance fields
.field public allowDm:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_dm"
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx$Right;->this$0:Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
