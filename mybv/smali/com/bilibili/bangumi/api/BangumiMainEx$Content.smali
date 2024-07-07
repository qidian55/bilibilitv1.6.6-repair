.class public Lcom/bilibili/bangumi/api/BangumiMainEx$Content;
.super Ljava/lang/Object;
.source "BangumiMainEx.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/api/BangumiMainEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Content"
.end annotation


# instance fields
.field public cardGoto:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_goto"
    .end annotation
.end field

.field public cardType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_type"
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public jumpId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_id"
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bangumi/api/BangumiMainEx;

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/api/BangumiMainEx;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/bilibili/bangumi/api/BangumiMainEx$Content;->this$0:Lcom/bilibili/bangumi/api/BangumiMainEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method
