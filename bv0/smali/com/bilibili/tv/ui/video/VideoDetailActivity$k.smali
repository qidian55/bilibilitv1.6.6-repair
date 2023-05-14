.class final Lcom/bilibili/tv/ui/video/VideoDetailActivity$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/video/VideoDetailActivity;->l()Lcom/bilibili/tv/widget/DrawTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$k;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    .line 299
    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "v.context"

    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 300
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$k;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->d(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Lcom/bilibili/tv/api/video/BiliVideoDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 302
    sget-object v1, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->Companion:Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$a;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$a;->a(Landroid/content/Context;Lcom/bilibili/tv/api/video/BiliVideoDetail;)Landroid/content/Intent;

    move-result-object v0

    .line 301
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
