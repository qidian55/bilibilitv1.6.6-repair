.class public Lcom/bilibili/bangumi/api/BangumiModule$Item;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/api/BangumiModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/api/BangumiModule$Item$Stat;
    }
.end annotation


# instance fields
.field public badge:Ljava/lang/String;

.field public badgeType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "badge_type"
    .end annotation
.end field

.field public cover:Ljava/lang/String;

.field public cursor:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public duration:J

.field public isNew:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_new"
    .end annotation
.end field

.field public link:Ljava/lang/String;

.field public moduleTitle:Ljava/lang/String;

.field public moduleType:Ljava/lang/String;

.field public pageName:Ljava/lang/String;

.field public stat:Lcom/bilibili/bangumi/api/BangumiModule$Item$Stat;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 70
    iput-object v0, p0, Lcom/bilibili/bangumi/api/BangumiModule$Item;->moduleTitle:Ljava/lang/String;

    const-string v0, ""

    .line 72
    iput-object v0, p0, Lcom/bilibili/bangumi/api/BangumiModule$Item;->moduleType:Ljava/lang/String;

    return-void
.end method
