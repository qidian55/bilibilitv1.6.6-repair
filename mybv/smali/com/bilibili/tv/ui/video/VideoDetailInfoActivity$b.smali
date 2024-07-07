.class public final Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$b;
.super Ljava/lang/Object;
.source "VideoDetailInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$b;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$b;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;

    # operator++ for: Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->h:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->access$008(Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;)I

    .line 104
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$b;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->h:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->access$000(Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;)I

    .line 105
    return-void
.end method
