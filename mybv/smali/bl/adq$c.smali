.class public final Lbl/adq$c;
.super Lbl/vn;
.source "adq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/adq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn",
        "<",
        "Lcom/bilibili/tv/api/area/FirstPageVideos;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbl/adq;


# direct methods
.method public constructor <init>(Lbl/adq;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lbl/adq$c;->this$0:Lbl/adq;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    .line 430
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/tv/api/area/FirstPageVideos;)V
    .locals 3

    .prologue
    const v2, 0x7f0c00b1

    const/4 v1, 0x0

    .line 434
    iget-object v0, p0, Lbl/adq$c;->this$0:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->a()Lbl/adq$j;

    move-result-object v0

    if-nez v0, :cond_d

    .line 459
    :cond_c
    :goto_c
    return-void

    .line 437
    :cond_d
    iget-object v0, p0, Lbl/adq$c;->this$0:Lbl/adq;

    # setter for: Lbl/adq;->k:Z
    invoke-static {v0, v1}, Lbl/adq;->access$202(Lbl/adq;Z)Z

    .line 438
    iget-object v0, p0, Lbl/adq$c;->this$0:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->h()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lbl/adq$c;->this$0:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->j()V

    .line 440
    if-nez p1, :cond_43

    .line 441
    iget-object v0, p0, Lbl/adq$c;->this$0:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->a()Lbl/adq$j;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lbl/adq$j;->a(Ljava/util/List;)V

    iget-object v0, p0, Lbl/adq$c;->this$0:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->a()Lbl/adq$j;

    move-result-object v0

    invoke-static {v2}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lbl/adq$j;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_c

    .line 443
    :cond_43
    iget-object v0, p1, Lcom/bilibili/tv/api/area/FirstPageVideos;->recommendVideo:Ljava/util/List;

    .line 444
    if-eqz v0, :cond_55

    .line 445
    iget-object v1, p0, Lbl/adq$c;->this$0:Lbl/adq;

    invoke-virtual {v1}, Lbl/adq;->a()Lbl/adq$j;

    move-result-object v1

    .line 446
    if-nez v1, :cond_52

    .line 447
    invoke-static {}, Lbl/bbi;->a()V

    .line 449
    :cond_52
    invoke-virtual {v1, v0}, Lbl/adq$j;->a(Ljava/util/List;)V

    .line 451
    :cond_55
    iget-object v0, p1, Lcom/bilibili/tv/api/area/FirstPageVideos;->newestVideo:Ljava/util/List;

    .line 452
    if-eqz v0, :cond_c

    .line 453
    iget-object v1, p0, Lbl/adq$c;->this$0:Lbl/adq;

    invoke-virtual {v1}, Lbl/adq;->a()Lbl/adq$j;

    move-result-object v1

    .line 454
    if-nez v1, :cond_64

    .line 455
    invoke-static {}, Lbl/bbi;->a()V

    .line 457
    :cond_64
    invoke-static {v2}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lbl/adq$j;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_c
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 428
    check-cast p1, Lcom/bilibili/tv/api/area/FirstPageVideos;

    invoke-virtual {p0, p1}, Lbl/adq$c;->a(Lcom/bilibili/tv/api/area/FirstPageVideos;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 463
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lbl/adq$c;->this$0:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->a()Lbl/adq$j;

    move-result-object v0

    if-nez v0, :cond_e

    .line 469
    :goto_d
    return-void

    .line 467
    :cond_e
    iget-object v0, p0, Lbl/adq$c;->this$0:Lbl/adq;

    const/4 v1, 0x0

    # setter for: Lbl/adq;->k:Z
    invoke-static {v0, v1}, Lbl/adq;->access$202(Lbl/adq;Z)Z

    .line 468
    iget-object v0, p0, Lbl/adq$c;->this$0:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->k()V

    goto :goto_d
.end method
