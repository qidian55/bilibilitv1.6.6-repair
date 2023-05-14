.class final Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->a(Lbl/agd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

.field final synthetic b:Lbl/agd;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;Lbl/agd;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$i;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    iput-object p2, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$i;->b:Lbl/agd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;III)V
    .locals 1

    .line 178
    iget-object p2, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$i;->b:Lbl/agd;

    if-nez p2, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object p2, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$i;->b:Lbl/agd;

    .line 183
    iget-object p3, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$i;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    check-cast p3, Landroid/content/Context;

    const v0, 0x7f0700e8

    .line 182
    invoke-static {p3, v0}, Lbl/aj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 181
    invoke-virtual {p2, p3}, Lbl/agd;->setUpRectDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    iget-object p2, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$i;->b:Lbl/agd;

    iget-object p3, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$i;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-static {p3}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->j(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Z

    move-result p3

    invoke-virtual {p2, p1, p4, p5, p3}, Lbl/agd;->a(Landroid/view/View;IIZ)V

    .line 188
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$i;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->c(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;Z)V

    return-void
.end method
