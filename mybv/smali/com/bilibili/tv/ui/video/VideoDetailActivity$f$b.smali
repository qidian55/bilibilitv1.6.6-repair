.class final Lcom/bilibili/tv/ui/video/VideoDetailActivity$f$b;
.super Ljava/lang/Object;
.source "VideoDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/video/VideoDetailActivity$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity$f;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/video/VideoDetailActivity$f;)V
    .locals 0

    .prologue
    .line 1147
    iput-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$f$b;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1148
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 1152
    if-eqz p2, :cond_d

    .line 1153
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$f$b;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity$f;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$f;->z()Lcom/bilibili/tv/widget/DrawRelativeLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawRelativeLayout;->setUpEnabled(Z)V

    .line 1157
    :goto_c
    return-void

    .line 1155
    :cond_d
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$f$b;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity$f;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$f;->z()Lcom/bilibili/tv/widget/DrawRelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawRelativeLayout;->setUpEnabled(Z)V

    goto :goto_c
.end method
