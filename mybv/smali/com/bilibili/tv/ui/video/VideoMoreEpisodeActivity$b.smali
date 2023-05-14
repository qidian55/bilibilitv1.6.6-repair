.class final Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$b;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/afu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List<",
            "Lbl/afu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iput-object p1, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$b;->a:Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;

    .line 252
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object p3, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$b;->a:Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->f(Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;)Lcom/bilibili/tv/api/video/BiliVideoDetail;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    iget-object v0, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mPageList:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$b;->a:Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->f(Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;)Lcom/bilibili/tv/api/video/BiliVideoDetail;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    iget-object v0, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mPageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$b;->a:Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->f(Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;)Lcom/bilibili/tv/api/video/BiliVideoDetail;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    iget-object v0, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mPageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 267
    invoke-static {v0}, Lbl/abx;->a(I)I

    move-result v1

    mul-int v2, p1, v1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    mul-int p1, p1, v1

    sub-int v1, v0, p1

    if-gez v1, :cond_4

    move p1, v0

    :cond_4
    if-ne v2, p1, :cond_5

    .line 276
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 278
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_6
    :goto_0
    const-string p1, ""

    .line 264
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
