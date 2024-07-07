.class public final Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$d;
.super Ljava/lang/Object;
.source "VideoDetailInfoActivity.java"

# interfaces
.implements Lbl/ja;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbl/ja",
        "<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$d;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbl/jb;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$d;->a(Lbl/jb;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbl/jb;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/jb",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$d;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 164
    :goto_9
    return-object v2

    .line 158
    :cond_a
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$d;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->f:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->access$200(Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;)Landroid/widget/ImageView;

    move-result-object v1

    .line 159
    if-nez v1, :cond_15

    .line 160
    invoke-static {}, Lbl/bbi;->a()V

    .line 162
    :cond_15
    const-string v0, "task"

    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lbl/jb;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_9
.end method
