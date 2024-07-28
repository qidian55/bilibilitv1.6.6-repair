.class final Lbl/aff$e;
.super Ljava/lang/Object;
.source "aff.java"

# interfaces
.implements Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field final b:Lcom/bilibili/tv/ui/ranking/RankingActivity;

.field final synthetic this$0:Lbl/aff;


# direct methods
.method constructor <init>(Lbl/aff;Lcom/bilibili/tv/ui/ranking/RankingActivity;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lbl/aff$e;->this$0:Lbl/aff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p2, p0, Lbl/aff$e;->b:Lcom/bilibili/tv/ui/ranking/RankingActivity;

    .line 112
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;III)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lbl/aff$e;->b:Lcom/bilibili/tv/ui/ranking/RankingActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/ranking/RankingActivity;->m()Lbl/agd;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_a

    if-nez p1, :cond_b

    .line 123
    :cond_a
    :goto_a
    return-void

    .line 120
    :cond_b
    iget-object v1, p0, Lbl/aff$e;->b:Lcom/bilibili/tv/ui/ranking/RankingActivity;

    const v2, 0x7f0700e8

    invoke-static {v1, v2}, Lbl/aj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/agd;->setUpRectDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v1, p0, Lbl/aff$e;->this$0:Lbl/aff;

    # getter for: Lbl/aff;->e:Z
    invoke-static {v1}, Lbl/aff;->access$000(Lbl/aff;)Z

    move-result v1

    invoke-virtual {v0, p1, p4, p5, v1}, Lbl/agd;->a(Landroid/view/View;IIZ)V

    .line 122
    iget-object v0, p0, Lbl/aff$e;->this$0:Lbl/aff;

    const/4 v1, 0x0

    # setter for: Lbl/aff;->e:Z
    invoke-static {v0, v1}, Lbl/aff;->access$002(Lbl/aff;Z)Z

    goto :goto_a
.end method
