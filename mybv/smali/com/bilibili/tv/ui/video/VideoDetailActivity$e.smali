.class final Lcom/bilibili/tv/ui/video/VideoDetailActivity$e;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "VideoDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/video/VideoDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/bilibili/tv/api/video/BiliVideoDetail;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)V
    .locals 1

    .prologue
    .line 993
    iput-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 990
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$e;->b:Ljava/util/List;

    .line 994
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$e;->b:Ljava/util/List;

    .line 1018
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1019
    :cond_a
    const/4 v0, 0x0

    .line 1021
    :goto_b
    return v0

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_b
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 998
    const-string v0, "parent"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    sget-object v0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$f;->Companion:Lcom/bilibili/tv/ui/video/VideoDetailActivity$f$a;

    invoke-virtual {v0, p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$f$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/tv/ui/video/VideoDetailActivity$f;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1004
    const-string v0, "holder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    instance-of v0, p1, Lcom/bilibili/tv/ui/video/VideoDetailActivity$f;

    if-nez v0, :cond_1b

    move-object v0, v1

    .line 1008
    :goto_b
    check-cast v0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$f;

    .line 1009
    if-eqz v0, :cond_1a

    .line 1010
    iget-object v2, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$e;->b:Ljava/util/List;

    .line 1011
    if-eqz v2, :cond_17

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_17
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$f;->b(Ljava/lang/Object;)V

    .line 1013
    :cond_1a
    return-void

    :cond_1b
    move-object v0, p1

    goto :goto_b
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/bilibili/tv/api/video/BiliVideoDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1025
    const-string v0, "list"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    iput-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$e;->b:Ljava/util/List;

    .line 1027
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$e;->d()V

    .line 1028
    return-void
.end method
