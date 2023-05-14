.class final Lcom/bilibili/tv/ui/video/VideoDetailActivity$f$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/video/VideoDetailActivity$f;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/video/VideoDetailActivity$f;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/video/VideoDetailActivity$f;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$f$b;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 753
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$f$b;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity$f;

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$f;->z()Lcom/bilibili/tv/widget/DrawRelativeLayout;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bilibili/tv/widget/DrawRelativeLayout;->setUpEnabled(Z)V

    goto :goto_0

    .line 755
    :cond_0
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$f$b;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity$f;

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$f;->z()Lcom/bilibili/tv/widget/DrawRelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bilibili/tv/widget/DrawRelativeLayout;->setUpEnabled(Z)V

    :goto_0
    return-void
.end method
