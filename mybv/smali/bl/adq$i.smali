.class public final Lbl/adq$i;
.super Lbl/vn;
.source "adq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/adq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/bilibili/tv/api/area/BiliVideoV2;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbl/adq;


# direct methods
.method public constructor <init>(Lbl/adq;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lbl/adq$i;->this$0:Lbl/adq;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    .line 540
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 538
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lbl/adq$i;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/area/BiliVideoV2;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x7f0c00b1

    const/4 v3, 0x0

    .line 549
    iget-object v0, p0, Lbl/adq$i;->this$0:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->a()Lbl/adq$j;

    move-result-object v0

    if-nez v0, :cond_d

    .line 593
    :goto_c
    return-void

    .line 552
    :cond_d
    iget-object v0, p0, Lbl/adq$i;->this$0:Lbl/adq;

    # setter for: Lbl/adq;->k:Z
    invoke-static {v0, v3}, Lbl/adq;->access$202(Lbl/adq;Z)Z

    .line 553
    iget-object v0, p0, Lbl/adq$i;->this$0:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->h()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 554
    if-eqz p1, :cond_23

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_29

    .line 555
    :cond_23
    iget-object v0, p0, Lbl/adq$i;->this$0:Lbl/adq;

    # setter for: Lbl/adq;->j:Z
    invoke-static {v0, v3}, Lbl/adq;->access$102(Lbl/adq;Z)Z

    goto :goto_c

    .line 558
    :cond_29
    invoke-static {v4}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 559
    iget-object v1, p0, Lbl/adq$i;->this$0:Lbl/adq;

    # getter for: Lbl/adq;->l:Z
    invoke-static {v1}, Lbl/adq;->access$500(Lbl/adq;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 560
    iget-object v1, p0, Lbl/adq$i;->this$0:Lbl/adq;

    invoke-virtual {v1}, Lbl/adq;->b()Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    move-result-object v1

    sget-object v2, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->SENDDATE:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    if-ne v1, v2, :cond_6c

    .line 561
    invoke-static {v4}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 580
    :goto_43
    iget-object v1, p0, Lbl/adq$i;->this$0:Lbl/adq;

    invoke-virtual {v1}, Lbl/adq;->m()V

    .line 581
    iget-object v1, p0, Lbl/adq$i;->this$0:Lbl/adq;

    invoke-virtual {v1}, Lbl/adq;->a()Lbl/adq$j;

    move-result-object v1

    .line 582
    if-nez v1, :cond_50

    .line 584
    :cond_50
    invoke-virtual {v1}, Lbl/adq$j;->h()V

    .line 585
    iget-object v1, p0, Lbl/adq$i;->this$0:Lbl/adq;

    # setter for: Lbl/adq;->l:Z
    invoke-static {v1, v3}, Lbl/adq;->access$502(Lbl/adq;Z)Z

    .line 587
    :cond_58
    iget-object v1, p0, Lbl/adq$i;->this$0:Lbl/adq;

    invoke-virtual {v1}, Lbl/adq;->j()V

    .line 588
    iget-object v1, p0, Lbl/adq$i;->this$0:Lbl/adq;

    invoke-virtual {v1}, Lbl/adq;->a()Lbl/adq$j;

    move-result-object v1

    .line 589
    if-nez v1, :cond_68

    .line 590
    invoke-static {}, Lbl/bbi;->a()V

    .line 592
    :cond_68
    invoke-virtual {v1, v0, p1}, Lbl/adq$j;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_c

    .line 562
    :cond_6c
    iget-object v1, p0, Lbl/adq$i;->this$0:Lbl/adq;

    invoke-virtual {v1}, Lbl/adq;->b()Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    move-result-object v1

    sget-object v2, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->VIEW:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    if-ne v1, v2, :cond_7e

    .line 563
    const v0, 0x7f0c00b0

    invoke-static {v0}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_43

    .line 564
    :cond_7e
    iget-object v1, p0, Lbl/adq$i;->this$0:Lbl/adq;

    invoke-virtual {v1}, Lbl/adq;->b()Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    move-result-object v1

    sget-object v2, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->DANMAKU:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    if-ne v1, v2, :cond_90

    .line 565
    const v0, 0x7f0c00af

    invoke-static {v0}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_43

    .line 566
    :cond_90
    iget-object v1, p0, Lbl/adq$i;->this$0:Lbl/adq;

    invoke-virtual {v1}, Lbl/adq;->b()Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    move-result-object v1

    sget-object v2, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->REPLY:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    if-ne v1, v2, :cond_a2

    .line 567
    const v0, 0x7f0c00b2

    invoke-static {v0}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_43

    .line 569
    :cond_a2
    iget-object v1, p0, Lbl/adq$i;->this$0:Lbl/adq;

    invoke-virtual {v1}, Lbl/adq;->b()Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    move-result-object v1

    sget-object v2, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->FAVORITE:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    if-ne v1, v2, :cond_b3

    .line 570
    const v0, 0x7f0c00b3

    invoke-static {v0}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 572
    :cond_b3
    iget-object v1, p0, Lbl/adq$i;->this$0:Lbl/adq;

    invoke-virtual {v1}, Lbl/adq;->m()V

    .line 573
    iget-object v1, p0, Lbl/adq$i;->this$0:Lbl/adq;

    invoke-virtual {v1}, Lbl/adq;->a()Lbl/adq$j;

    move-result-object v1

    .line 574
    if-nez v1, :cond_c3

    .line 575
    invoke-static {}, Lbl/bbi;->a()V

    .line 577
    :cond_c3
    invoke-virtual {v1}, Lbl/adq$j;->h()V

    .line 578
    iget-object v1, p0, Lbl/adq$i;->this$0:Lbl/adq;

    # setter for: Lbl/adq;->l:Z
    invoke-static {v1, v3}, Lbl/adq;->access$502(Lbl/adq;Z)Z

    goto/16 :goto_43
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 597
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lbl/adq$i;->this$0:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->a()Lbl/adq$j;

    move-result-object v0

    if-nez v0, :cond_e

    .line 602
    :goto_d
    return-void

    .line 601
    :cond_e
    iget-object v0, p0, Lbl/adq$i;->this$0:Lbl/adq;

    const/4 v1, 0x0

    # setter for: Lbl/adq;->k:Z
    invoke-static {v0, v1}, Lbl/adq;->access$202(Lbl/adq;Z)Z

    goto :goto_d
.end method
