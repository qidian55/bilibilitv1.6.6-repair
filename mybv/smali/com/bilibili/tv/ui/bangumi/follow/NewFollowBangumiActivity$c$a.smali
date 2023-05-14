.class public final Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/nw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;->a(Lbl/adv;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/adv;


# direct methods
.method constructor <init>(Lbl/adv;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c$a;->a:Lbl/adv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loadedImage"

    invoke-static {p3, p1}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c$a;->a:Lbl/adv;

    check-cast p1, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;->B()Landroid/view/View;

    move-result-object p1

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 274
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const p2, 0x7f050022

    .line 276
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failReason"

    invoke-static {p3, p1}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
