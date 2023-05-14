.class public final Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$g;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$g;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 142
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 143
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$g;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->f(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 144
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$g;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->c(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$g;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->a(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 145
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$g;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->h(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->p()I

    move-result p1

    .line 148
    iget-object p2, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$g;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-static {p2}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->h(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->x()I

    move-result p2

    if-lez p2, :cond_5

    add-int/lit8 p1, p1, 0x1

    .line 147
    iget-object p2, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$g;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-static {p2}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->h(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->H()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-lt p1, p2, :cond_5

    iget-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$g;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->h(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->H()I

    move-result p1

    iget-object p2, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$g;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-static {p2}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->h(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->x()I

    move-result p2

    if-le p1, p2, :cond_5

    .line 150
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$g;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->d(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->a(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;I)V

    .line 151
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$g;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->i(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)V

    :cond_5
    return-void
.end method
