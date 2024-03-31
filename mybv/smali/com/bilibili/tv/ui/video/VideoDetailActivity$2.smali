.class Lcom/bilibili/tv/ui/video/VideoDetailActivity$2;
.super Lcom/bilibili/tv/widget/FixGridLayoutManager;
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
.method constructor <init>(Lcom/bilibili/tv/ui/video/VideoDetailActivity;Landroid/content/Context;IIZ)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$2;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bilibili/tv/widget/FixGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 267
    if-eqz p1, :cond_23

    .line 268
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$2;->d(Landroid/view/View;)I

    move-result v0

    .line 269
    const/16 v1, 0x11

    if-eq p2, v1, :cond_20

    .line 270
    const/16 v1, 0x21

    if-eq p2, v1, :cond_12

    .line 271
    const/16 v1, 0x42

    if-eq p2, v1, :cond_17

    .line 287
    :cond_12
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 289
    :goto_16
    return-object p1

    .line 280
    :cond_17
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$2;->H()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_12

    goto :goto_16

    .line 284
    :cond_20
    if-nez v0, :cond_12

    goto :goto_16

    .line 289
    :cond_23
    const/4 p1, 0x0

    goto :goto_16
.end method
