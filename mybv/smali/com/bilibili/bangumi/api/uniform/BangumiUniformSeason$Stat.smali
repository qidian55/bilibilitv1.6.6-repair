.class public Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Stat;
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
    name = "Stat"
.end annotation


# instance fields
.field public coins:Ljava/lang/String;

.field public danmakus:Ljava/lang/String;

.field public favorites:Ljava/lang/String;

.field public pay:I

.field public views:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
