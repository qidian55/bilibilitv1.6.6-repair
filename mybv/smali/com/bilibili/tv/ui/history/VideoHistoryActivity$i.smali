.class final Lcom/bilibili/tv/ui/history/VideoHistoryActivity$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/agb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$i;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;)V
    .locals 2

    .line 168
    new-instance p2, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$a;

    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$i;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-direct {p2, v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$a;-><init>(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p2, v0, v1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 169
    iget-object p2, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$i;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-static {p2}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->c(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 170
    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    return-void
.end method
