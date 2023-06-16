.class public Lmybl/BiliLiveEx;
.super Ljava/lang/Object;
.source "BiliLiveEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmybl/BiliLiveEx$Content;
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmybl/BiliLiveEx$Content;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lmybl/BiliLiveEx$Content;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lmybl/BiliLiveEx;->data:Ljava/util/List;

    return-object v0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lmybl/BiliLiveEx$Content;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    iput-object p1, p0, Lmybl/BiliLiveEx;->data:Ljava/util/List;

    .line 21
    return-void
.end method
