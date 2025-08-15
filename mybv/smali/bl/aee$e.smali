.class final Lbl/aee$e;
.super Ljava/lang/Object;
.source "aee.java"

# interfaces
.implements Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field final b:Lcom/bilibili/tv/ui/favorite/FavoriteActivity;

.field final synthetic this$0:Lbl/aee;


# direct methods
.method constructor <init>(Lbl/aee;Lcom/bilibili/tv/ui/favorite/FavoriteActivity;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lbl/aee$e;->this$0:Lbl/aee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p2, p0, Lbl/aee$e;->b:Lcom/bilibili/tv/ui/favorite/FavoriteActivity;

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;III)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lbl/aee$e;->b:Lcom/bilibili/tv/ui/favorite/FavoriteActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->m()Lbl/agd;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_a

    if-nez p1, :cond_b

    .line 98
    :cond_a
    :goto_a
    return-void

    .line 95
    :cond_b
    iget-object v1, p0, Lbl/aee$e;->b:Lcom/bilibili/tv/ui/favorite/FavoriteActivity;

    const v2, 0x7f0700e8

    invoke-static {v1, v2}, Lbl/aj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/agd;->setUpRectDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v1, p0, Lbl/aee$e;->this$0:Lbl/aee;

    # getter for: Lbl/aee;->e:Z
    invoke-static {v1}, Lbl/aee;->access$000(Lbl/aee;)Z

    move-result v1

    invoke-virtual {v0, p1, p4, p5, v1}, Lbl/agd;->a(Landroid/view/View;IIZ)V

    .line 97
    iget-object v0, p0, Lbl/aee$e;->this$0:Lbl/aee;

    const/4 v1, 0x0

    # setter for: Lbl/aee;->e:Z
    invoke-static {v0, v1}, Lbl/aee;->access$002(Lbl/aee;Z)Z

    goto :goto_a
.end method
