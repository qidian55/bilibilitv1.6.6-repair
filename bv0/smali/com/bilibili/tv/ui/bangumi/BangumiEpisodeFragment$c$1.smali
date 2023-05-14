.class final Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c$1;->a:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 241
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c$1;->a:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;->z()Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bilibili/tv/widget/DrawTextView;->setUpEnabled(Z)V

    return-void
.end method
