.class final Lcom/bilibili/tv/ui/video/VideoDetailActivity$k;
.super Ljava/lang/Object;
.source "VideoDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/video/VideoDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation


# instance fields
.field final a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iput-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$k;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    .line 376
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 380
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 382
    const-string v1, "v.context"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$k;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/video/VideoDetailActivity;->f67u:Lcom/bilibili/tv/api/video/BiliVideoDetail;
    invoke-static {v1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->access$200(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Lcom/bilibili/tv/api/video/BiliVideoDetail;

    move-result-object v1

    .line 385
    if-eqz v1, :cond_1c

    if-nez v0, :cond_1d

    .line 389
    :cond_1c
    :goto_1c
    return-void

    .line 388
    :cond_1d
    sget-object v2, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->Companion:Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$a;

    invoke-virtual {v2, v0, v1}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$a;->a(Landroid/content/Context;Lcom/bilibili/tv/api/video/BiliVideoDetail;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1c
.end method
