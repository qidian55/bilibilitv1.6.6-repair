.class final Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$EpisodeGridLayoutManager;
.super Lcom/bilibili/tv/widget/FixGridLayoutManager;
.source "BangumiEpisodeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EpisodeGridLayoutManager"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/tv/widget/FixGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 278
    const-string v0, "context"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 283
    const/16 v0, 0x82

    if-ne p2, v0, :cond_16

    .line 284
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$EpisodeGridLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$EpisodeGridLayoutManager;->H()I

    move-result v1

    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$EpisodeGridLayoutManager;->c()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_14

    .line 289
    :goto_13
    return-object p1

    .line 287
    :cond_14
    const/4 p1, 0x0

    goto :goto_13

    .line 289
    :cond_16
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_13
.end method
