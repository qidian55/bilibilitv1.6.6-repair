.class public final Lbl/adq$DynamicVideoResponse;
.super Lbl/vn;
.source "adq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/adq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DynamicVideoResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/bilibili/tv/api/area/BiliVideoV2;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbl/adq;


# direct methods
.method public constructor <init>(Lbl/adq;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lbl/adq$DynamicVideoResponse;->this$0:Lbl/adq;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 462
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lbl/adq$DynamicVideoResponse;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/area/BiliVideoV2;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 465
    iget-object v0, p0, Lbl/adq$DynamicVideoResponse;->this$0:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->a()Lbl/adq$j;

    move-result-object v0

    if-nez v0, :cond_a

    .line 476
    :goto_9
    return-void

    .line 468
    :cond_a
    iget-object v0, p0, Lbl/adq$DynamicVideoResponse;->this$0:Lbl/adq;

    # setter for: Lbl/adq;->k:Z
    invoke-static {v0, v1}, Lbl/adq;->access$202(Lbl/adq;Z)Z

    .line 469
    iget-object v0, p0, Lbl/adq$DynamicVideoResponse;->this$0:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->h()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 470
    if-eqz p1, :cond_20

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_26

    .line 471
    :cond_20
    iget-object v0, p0, Lbl/adq$DynamicVideoResponse;->this$0:Lbl/adq;

    # setter for: Lbl/adq;->j:Z
    invoke-static {v0, v1}, Lbl/adq;->access$102(Lbl/adq;Z)Z

    goto :goto_9

    .line 474
    :cond_26
    iget-object v0, p0, Lbl/adq$DynamicVideoResponse;->this$0:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->j()V

    .line 475
    iget-object v0, p0, Lbl/adq$DynamicVideoResponse;->this$0:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->a()Lbl/adq$j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/adq$j;->a(Ljava/util/List;)V

    goto :goto_9
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 480
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lbl/adq$DynamicVideoResponse;->this$0:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->a()Lbl/adq$j;

    move-result-object v0

    if-nez v0, :cond_e

    .line 486
    :goto_d
    return-void

    .line 484
    :cond_e
    iget-object v0, p0, Lbl/adq$DynamicVideoResponse;->this$0:Lbl/adq;

    const/4 v1, 0x0

    # setter for: Lbl/adq;->k:Z
    invoke-static {v0, v1}, Lbl/adq;->access$202(Lbl/adq;Z)Z

    .line 485
    iget-object v0, p0, Lbl/adq$DynamicVideoResponse;->this$0:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->k()V

    goto :goto_d
.end method
