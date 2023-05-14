.class final Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ja;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbl/ja<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$d;->a:Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbl/jb;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$d;->b(Lbl/jb;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lbl/jb;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/jb<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$d;->a:Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$d;->a:Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->c(Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    const-string v2, "task"

    invoke-static {p1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbl/jb;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object v1
.end method
