.class Lcom/bilibili/tv/ui/video/VideoDetailActivity$3;
.super Lcom/bilibili/tv/widget/FixLinearLayoutManager;
.source "VideoDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/video/VideoDetailActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/video/VideoDetailActivity;Landroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$3;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/bilibili/tv/widget/FixLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 314
    if-eqz p1, :cond_3b

    .line 315
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$3;->d(Landroid/view/View;)I

    move-result v0

    .line 316
    const/16 v1, 0x11

    if-eq p2, v1, :cond_38

    .line 317
    const/16 v1, 0x21

    if-ne p2, v1, :cond_22

    .line 318
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$3;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/video/VideoDetailActivity;->o:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->access$000(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_2a

    .line 320
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_21

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 334
    :cond_21
    :goto_21
    return-object p1

    .line 322
    :cond_22
    const/16 v1, 0x42

    if-eq p2, v1, :cond_2f

    .line 323
    const/16 v0, 0x82

    if-eq p2, v0, :cond_21

    .line 332
    :cond_2a
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/widget/FixLinearLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_21

    .line 326
    :cond_2f
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$3;->H()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2a

    goto :goto_21

    .line 329
    :cond_38
    if-nez v0, :cond_2a

    goto :goto_21

    .line 334
    :cond_3b
    const/4 p1, 0x0

    goto :goto_21
.end method
