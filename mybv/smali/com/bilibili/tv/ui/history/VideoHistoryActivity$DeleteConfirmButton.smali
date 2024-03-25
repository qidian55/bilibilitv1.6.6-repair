.class final Lcom/bilibili/tv/ui/history/VideoHistoryActivity$DeleteConfirmButton;
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
    name = "DeleteConfirmButton"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$DeleteConfirmButton;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 266
    new-instance v0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$DeleteHistoryTask;

    iget-object v1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$DeleteConfirmButton;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    iget-object v2, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$DeleteConfirmButton;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-direct {v0, v1, v2}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$DeleteHistoryTask;-><init>(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$DeleteHistoryTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 267
    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    .line 268
    return-void
.end method
