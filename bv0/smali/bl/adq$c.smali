.class final Lbl/adq$c;
.super Lbl/vn;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/adq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn<",
        "Lcom/bilibili/tv/api/area/FirstPageVideos;",
        ">;"
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

    .line 359
    iput-object p1, p0, Lbl/adq$c;->a:Lbl/adq;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/tv/api/area/FirstPageVideos;)V
    .locals 2

    .line 362
    iget-object v0, p0, Lbl/adq$c;->a:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->a()Lbl/adq$j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lbl/adq$c;->a:Lbl/adq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbl/adq;->a(Lbl/adq;Z)V

    .line 367
    iget-object v0, p0, Lbl/adq$c;->a:Lbl/adq;

    invoke-static {v0}, Lbl/adq;->b(Lbl/adq;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lbl/adq$c;->a:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->j()V

    if-nez p1, :cond_1

    .line 370
    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    iget-object v0, p1, Lcom/bilibili/tv/api/area/FirstPageVideos;->recommendVideo:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 372
    iget-object v1, p0, Lbl/adq$c;->a:Lbl/adq;

    invoke-virtual {v1}, Lbl/adq;->a()Lbl/adq$j;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v1, v0}, Lbl/adq$j;->a(Ljava/util/List;)V

    .line 374
    :cond_3
    iget-object p1, p1, Lcom/bilibili/tv/api/area/FirstPageVideos;->newestVideo:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 376
    iget-object v0, p0, Lbl/adq$c;->a:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->a()Lbl/adq$j;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    const v1, 0x7f0c00b1

    invoke-static {v1}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lbl/adq$j;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 359
    check-cast p1, Lcom/bilibili/tv/api/area/FirstPageVideos;

    invoke-virtual {p0, p1}, Lbl/adq$c;->a(Lcom/bilibili/tv/api/area/FirstPageVideos;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    iget-object p1, p0, Lbl/adq$c;->a:Lbl/adq;

    invoke-virtual {p1}, Lbl/adq;->a()Lbl/adq$j;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 384
    :cond_0
    iget-object p1, p0, Lbl/adq$c;->a:Lbl/adq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbl/adq;->a(Lbl/adq;Z)V

    .line 385
    iget-object p1, p0, Lbl/adq$c;->a:Lbl/adq;

    invoke-virtual {p1}, Lbl/adq;->k()V

    return-void
.end method
