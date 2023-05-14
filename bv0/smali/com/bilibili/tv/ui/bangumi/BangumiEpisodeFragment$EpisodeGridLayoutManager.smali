.class final Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$EpisodeGridLayoutManager;
.super Lcom/bilibili/tv/widget/FixGridLayoutManager;
.source "BL"


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

    const-string v0, "context"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/tv/widget/FixGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    const/16 v0, 0x82

    if-eq p2, v0, :cond_0

    .line 230
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 223
    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$EpisodeGridLayoutManager;->d(Landroid/view/View;)I

    move-result p2

    .line 224
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$EpisodeGridLayoutManager;->H()I

    move-result v0

    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$EpisodeGridLayoutManager;->c()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt p2, v0, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
