.class Lcom/bilibili/tv/ui/video/VideoDetailActivity$4;
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
    .line 340
    iput-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$4;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/bilibili/tv/widget/FixLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 343
    if-eqz p1, :cond_1e

    .line 344
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$4;->d(Landroid/view/View;)I

    move-result v0

    .line 357
    const/16 v1, 0x11

    if-ne p2, v1, :cond_d

    if-nez v0, :cond_d

    .line 361
    :cond_c
    :goto_c
    return-object p1

    .line 358
    :cond_d
    const/16 v1, 0x42

    if-ne p2, v1, :cond_19

    invoke-virtual {p0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$4;->H()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_c

    .line 359
    :cond_19
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/widget/FixLinearLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_c

    .line 361
    :cond_1e
    const/4 p1, 0x0

    goto :goto_c
.end method
