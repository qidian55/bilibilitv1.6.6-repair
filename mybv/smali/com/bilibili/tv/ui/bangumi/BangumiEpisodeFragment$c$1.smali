.class Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c$1;
.super Ljava/lang/Object;
.source "BangumiEpisodeFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c$1;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c$1;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;->z()Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bilibili/tv/widget/DrawTextView;->setUpEnabled(Z)V

    .line 338
    return-void
.end method
