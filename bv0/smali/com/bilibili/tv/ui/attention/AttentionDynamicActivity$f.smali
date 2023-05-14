.class public final Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$f;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$f;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 109
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 110
    iget-object p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$f;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->c(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$f;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->f(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$f;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->a(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 111
    iget-object p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$f;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->g(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->p()I

    move-result p1

    .line 114
    iget-object p2, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$f;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-static {p2}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->g(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->x()I

    move-result p2

    if-lez p2, :cond_5

    add-int/lit8 p1, p1, 0xa

    .line 113
    iget-object p2, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$f;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-static {p2}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->g(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->H()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-lt p1, p2, :cond_5

    iget-object p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$f;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->g(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->H()I

    move-result p1

    iget-object p2, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$f;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-static {p2}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->g(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->x()I

    move-result p2

    if-le p1, p2, :cond_5

    .line 115
    iget-object p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$f;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->d(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->a(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;I)V

    .line 116
    iget-object p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$f;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->h(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)V

    :cond_5
    return-void
.end method
