.class final Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$b;->a:Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 78
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$b;->a:Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->a(Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->a(Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;I)V

    .line 79
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$b;->a:Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->a(Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;)I

    move-result p1

    const/16 v0, 0xc

    return-void
.end method
