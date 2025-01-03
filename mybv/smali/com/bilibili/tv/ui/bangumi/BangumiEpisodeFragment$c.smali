.class final Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "BangumiEpisodeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private n:Lcom/bilibili/tv/widget/DrawTextView;

.field private final o:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 321
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 322
    const-string v0, "itemView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    const v0, 0x7f080079

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 324
    if-nez v0, :cond_19

    .line 325
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.bilibili.tv.widget.DrawTextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_19
    check-cast v0, Lcom/bilibili/tv/widget/DrawTextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;->n:Lcom/bilibili/tv/widget/DrawTextView;

    .line 328
    const v0, 0x7f08007c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 329
    if-nez v0, :cond_2e

    .line 330
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_2e
    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;->o:Landroid/widget/FrameLayout;

    .line 333
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;->n:Lcom/bilibili/tv/widget/DrawTextView;

    const v1, 0x7f0700e7

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setUpDrawable(I)V

    .line 334
    new-instance v0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c$1;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c$1;-><init>(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 340
    return-void
.end method


# virtual methods
.method public final A()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;->o:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final z()Lcom/bilibili/tv/widget/DrawTextView;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;->n:Lcom/bilibili/tv/widget/DrawTextView;

    return-object v0
.end method
