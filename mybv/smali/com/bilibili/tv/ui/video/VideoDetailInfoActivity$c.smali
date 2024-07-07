.class public final Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$c;
.super Ljava/lang/Object;
.source "VideoDetailInfoActivity.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$c;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    return-void
.end method


# virtual methods
.method public final call()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$c;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->d:Ljava/lang/String;
    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->access$100(Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$c;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060215

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Lbl/ada;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$c;->call()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
