.class public final Lcom/bilibili/tv/ui/video/VideoDetailActivity$l;
.super Lbl/vn;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/video/VideoDetailActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 509
    iput-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$l;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 509
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$l;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 511
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$l;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->b(Lcom/bilibili/tv/ui/video/VideoDetailActivity;Z)V

    .line 512
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$l;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0c0164

    invoke-static {p1, v0}, Lbl/lr;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public isCancel()Z
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$l;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->p(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$l;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 517
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$l;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->b(Lcom/bilibili/tv/ui/video/VideoDetailActivity;Z)V

    .line 518
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$l;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->d(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Lcom/bilibili/tv/api/video/BiliVideoDetail;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/api/video/BiliVideoDetail;->setFavoriteStatus(Z)V

    .line 519
    :cond_0
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$l;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->e(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)V

    .line 521
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$l;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0c0165

    .line 520
    invoke-static {p1, v0}, Lbl/lr;->a(Landroid/content/Context;I)V

    return-void
.end method
