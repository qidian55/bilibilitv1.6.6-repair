.class final Lcom/bilibili/tv/ui/history/VideoToviewActivity$DeleteConfirmButton;
.super Ljava/lang/Object;
.source "VideoToviewActivity.java"

# interfaces
.implements Lbl/agb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/history/VideoToviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DeleteConfirmButton"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/history/VideoToviewActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/history/VideoToviewActivity;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$DeleteConfirmButton;->this$0:Lcom/bilibili/tv/ui/history/VideoToviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 260
    const-class v0, Lcom/bilibili/tv/api/history/BiliPlayerHistoryService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/history/BiliPlayerHistoryService;

    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v1

    invoke-static {v1}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    invoke-virtual {v1}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->current_avid:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/tv/api/history/BiliPlayerHistoryService;->clearVideoToviews(Ljava/lang/String;J)Lbl/vp;

    move-result-object v0

    invoke-virtual {v0}, Lbl/vp;->a()V

    .line 261
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->current_avid:J

    .line 262
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$DeleteConfirmButton;->this$0:Lcom/bilibili/tv/ui/history/VideoToviewActivity;

    # getter for: Lcom/bilibili/tv/ui/history/VideoToviewActivity;->d:Ljava/util/List;
    invoke-static {v0}, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->access$200(Lcom/bilibili/tv/ui/history/VideoToviewActivity;)Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->current_pos:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 263
    const/4 v0, -0x1

    sput v0, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->current_pos:I

    .line 264
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$DeleteConfirmButton;->this$0:Lcom/bilibili/tv/ui/history/VideoToviewActivity;

    # getter for: Lcom/bilibili/tv/ui/history/VideoToviewActivity;->a:Lcom/bilibili/tv/ui/history/VideoToviewActivity$g;
    invoke-static {v0}, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->access$300(Lcom/bilibili/tv/ui/history/VideoToviewActivity;)Lcom/bilibili/tv/ui/history/VideoToviewActivity$g;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_3a

    .line 266
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/history/VideoToviewActivity$g;->d()V

    .line 268
    :cond_3a
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$DeleteConfirmButton;->this$0:Lcom/bilibili/tv/ui/history/VideoToviewActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->b(I)V

    .line 269
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$DeleteConfirmButton;->this$0:Lcom/bilibili/tv/ui/history/VideoToviewActivity;

    # getter for: Lcom/bilibili/tv/ui/history/VideoToviewActivity;->d:Ljava/util/List;
    invoke-static {v0}, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->access$200(Lcom/bilibili/tv/ui/history/VideoToviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 270
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$DeleteConfirmButton;->this$0:Lcom/bilibili/tv/ui/history/VideoToviewActivity;

    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$DeleteConfirmButton;->this$0:Lcom/bilibili/tv/ui/history/VideoToviewActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->c(Lcom/bilibili/tv/ui/history/VideoToviewActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 272
    :cond_57
    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    .line 273
    return-void
.end method
