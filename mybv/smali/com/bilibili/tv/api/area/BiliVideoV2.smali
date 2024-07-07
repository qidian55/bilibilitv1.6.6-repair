.class public Lcom/bilibili/tv/api/area/BiliVideoV2;
.super Ljava/lang/Object;
.source "BiliVideoV2.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field public badgepay:Z

.field public cover:Ljava/lang/String;

.field public danmaku:I

.field public favourite:I

.field public jumpTo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public param:Ljava/lang/String;

.field public play:I

.field public reply:I

.field public title:Ljava/lang/String;

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public videoId()J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 26
    iget-object v2, p0, Lcom/bilibili/tv/api/area/BiliVideoV2;->param:Ljava/lang/String;

    invoke-static {v2}, Lbl/kt;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 32
    :goto_a
    return-wide v0

    .line 30
    :cond_b
    :try_start_b
    iget-object v2, p0, Lcom/bilibili/tv/api/area/BiliVideoV2;->param:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_10} :catch_12

    move-result-wide v0

    goto :goto_a

    .line 31
    :catch_12
    move-exception v2

    goto :goto_a
.end method
