.class public final Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c$a;
.super Ljava/lang/Object;
.source "NewFollowBangumiActivity.java"

# interfaces
.implements Lbl/nw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Lbl/adv;


# direct methods
.method constructor <init>(Lbl/adv;)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c$a;->a:Lbl/adv;

    .line 448
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 435
    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    const-string v0, "view"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 452
    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    const-string v0, "view"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    const-string v0, "loadedImage"

    invoke-static {p3, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c$a;->a:Lbl/adv;

    check-cast v0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->B()Landroid/view/View;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 457
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 461
    :goto_21
    return-void

    .line 459
    :cond_22
    const v1, 0x7f050022

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_21
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 441
    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    const-string v0, "view"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    const-string v0, "failReason"

    invoke-static {p3, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    return-void
.end method
