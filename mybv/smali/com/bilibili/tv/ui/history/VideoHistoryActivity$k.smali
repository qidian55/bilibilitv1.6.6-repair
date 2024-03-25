.class final Lcom/bilibili/tv/ui/history/VideoHistoryActivity$k;
.super Ljava/lang/Object;
.source "VideoHistoryActivity.java"

# interfaces
.implements Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/history/VideoHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "k"
.end annotation


# instance fields
.field final b:Lbl/agd;

.field final synthetic this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;Lbl/agd;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$k;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p2, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$k;->b:Lbl/agd;

    .line 195
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;III)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$k;->b:Lbl/agd;

    if-nez v0, :cond_5

    .line 205
    :goto_4
    return-void

    .line 202
    :cond_5
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$k;->b:Lbl/agd;

    iget-object v1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$k;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    const v2, 0x7f0700e8

    invoke-static {v1, v2}, Lbl/aj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/agd;->setUpRectDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$k;->b:Lbl/agd;

    iget-object v1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$k;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    # invokes: Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->l()Z
    invoke-static {v1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->access$000(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Z

    move-result v1

    invoke-virtual {v0, p1, p4, p5, v1}, Lbl/agd;->a(Landroid/view/View;IIZ)V

    .line 204
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$k;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    const/4 v1, 0x0

    # invokes: Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->b(Z)V
    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->access$100(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;Z)V

    goto :goto_4
.end method
