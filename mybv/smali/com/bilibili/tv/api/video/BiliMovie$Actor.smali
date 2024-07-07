.class public Lcom/bilibili/tv/api/video/BiliMovie$Actor;
.super Ljava/lang/Object;
.source "BiliMovie.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/video/BiliMovie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Actor"
.end annotation


# instance fields
.field public actor:Ljava/lang/String;

.field public id:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "actor_id"
    .end annotation
.end field

.field public role:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
