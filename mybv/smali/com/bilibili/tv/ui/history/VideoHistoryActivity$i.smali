.class final Lcom/bilibili/tv/ui/history/VideoHistoryActivity$i;
.super Ljava/lang/Object;
.source "VideoHistoryActivity.java"

# interfaces
.implements Lbl/agb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/history/VideoHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "i"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$i;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 279
    new-instance v0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$a;

    iget-object v1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$i;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$a;-><init>(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 280
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$i;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->c(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 281
    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    .line 282
    return-void
.end method
