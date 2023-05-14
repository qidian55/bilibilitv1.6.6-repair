.class final Lbl/adq$i;
.super Lbl/vn;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/adq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/tv/api/area/BiliVideoV2;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/adq;


# direct methods
.method public constructor <init>(Lbl/adq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 389
    iput-object p1, p0, Lbl/adq$i;->a:Lbl/adq;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 389
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lbl/adq$i;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/tv/api/area/BiliVideoV2;",
            ">;)V"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lbl/adq$i;->a:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->a()Lbl/adq$j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lbl/adq$i;->a:Lbl/adq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbl/adq;->a(Lbl/adq;Z)V

    .line 397
    iget-object v0, p0, Lbl/adq$i;->a:Lbl/adq;

    invoke-static {v0}, Lbl/adq;->b(Lbl/adq;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    if-eqz p1, :cond_a

    .line 399
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const v0, 0x7f0c00b1

    .line 403
    invoke-static {v0}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 405
    iget-object v3, p0, Lbl/adq$i;->a:Lbl/adq;

    invoke-static {v3}, Lbl/adq;->d(Lbl/adq;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 406
    iget-object v3, p0, Lbl/adq$i;->a:Lbl/adq;

    invoke-virtual {v3}, Lbl/adq;->b()Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    move-result-object v3

    sget-object v4, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->SENDDATE:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    if-ne v3, v4, :cond_2

    .line 407
    invoke-static {v0}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 408
    :cond_2
    iget-object v0, p0, Lbl/adq$i;->a:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->b()Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    move-result-object v0

    sget-object v3, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->VIEW:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    if-ne v0, v3, :cond_3

    const v0, 0x7f0c00b0

    .line 409
    invoke-static {v0}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 410
    :cond_3
    iget-object v0, p0, Lbl/adq$i;->a:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->b()Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    move-result-object v0

    sget-object v3, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->DANMAKU:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    if-ne v0, v3, :cond_4

    const v0, 0x7f0c00af

    .line 411
    invoke-static {v0}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 412
    :cond_4
    iget-object v0, p0, Lbl/adq$i;->a:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->b()Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    move-result-object v0

    sget-object v3, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->REPLY:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    if-ne v0, v3, :cond_5

    const v0, 0x7f0c00b2

    .line 413
    invoke-static {v0}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 414
    :cond_5
    iget-object v0, p0, Lbl/adq$i;->a:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->b()Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    move-result-object v0

    sget-object v3, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->FAVORITE:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    if-ne v0, v3, :cond_6

    const v0, 0x7f0c00b3

    .line 415
    invoke-static {v0}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 417
    :cond_6
    :goto_1
    iget-object v0, p0, Lbl/adq$i;->a:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->m()V

    .line 418
    iget-object v0, p0, Lbl/adq$i;->a:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->a()Lbl/adq$j;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lbl/bbi;->a()V

    :cond_7
    invoke-virtual {v0}, Lbl/adq$j;->h()V

    .line 419
    iget-object v0, p0, Lbl/adq$i;->a:Lbl/adq;

    invoke-static {v0, v1}, Lbl/adq;->c(Lbl/adq;Z)V

    .line 421
    :cond_8
    iget-object v0, p0, Lbl/adq$i;->a:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->j()V

    .line 422
    iget-object v0, p0, Lbl/adq$i;->a:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->a()Lbl/adq$j;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lbl/bbi;->a()V

    :cond_9
    invoke-virtual {v0, v2, p1}, Lbl/adq$j;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 400
    :cond_a
    :goto_2
    iget-object p1, p0, Lbl/adq$i;->a:Lbl/adq;

    invoke-static {p1, v1}, Lbl/adq;->b(Lbl/adq;Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iget-object p1, p0, Lbl/adq$i;->a:Lbl/adq;

    invoke-virtual {p1}, Lbl/adq;->a()Lbl/adq$j;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 429
    :cond_0
    iget-object p1, p0, Lbl/adq$i;->a:Lbl/adq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbl/adq;->a(Lbl/adq;Z)V

    return-void
.end method
