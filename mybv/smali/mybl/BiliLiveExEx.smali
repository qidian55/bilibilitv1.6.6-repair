.class public Lmybl/BiliLiveExEx;
.super Ljava/lang/Object;
.source "BiliLiveExEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmybl/BiliLiveExEx$Content;,
        Lmybl/BiliLiveExEx$BiliLiveEx;
    }
.end annotation


# instance fields
.field public data:Lmybl/BiliLiveExEx$BiliLiveEx;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toContents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lmybl/BiliLiveContent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lmybl/BiliLiveExEx;->data:Lmybl/BiliLiveExEx$BiliLiveEx;

    iget-object v1, v1, Lmybl/BiliLiveExEx$BiliLiveEx;->rooms:Ljava/util/List;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lmybl/BiliLiveExEx;->data:Lmybl/BiliLiveExEx$BiliLiveEx;

    iget-object v1, v1, Lmybl/BiliLiveExEx$BiliLiveEx;->rooms:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_12
    return-object v0
.end method
