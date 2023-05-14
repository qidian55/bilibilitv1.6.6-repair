.class final Lbl/aee$b;
.super Lbl/vn;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn<",
        "Lcom/bilibili/tv/api/favorite/BiliFavVideoDetailList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/aee;


# direct methods
.method public constructor <init>(Lbl/aee;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lbl/aee$b;->a:Lbl/aee;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/tv/api/favorite/BiliFavVideoDetailList;)V
    .locals 4

    .line 182
    iget-object v0, p0, Lbl/aee$b;->a:Lbl/aee;

    invoke-static {v0}, Lbl/aee;->a(Lbl/aee;)Lbl/aee$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lbl/aee$b;->a:Lbl/aee;

    invoke-virtual {v0}, Lbl/aee;->j()V

    .line 187
    iget-object v0, p0, Lbl/aee$b;->a:Lbl/aee;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbl/aee;->a(Lbl/aee;Z)V

    if-nez p1, :cond_1

    .line 189
    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/tv/api/favorite/BiliFavVideoDetailList;->getFavVideos()Ljava/util/List;

    move-result-object v0

    .line 190
    invoke-virtual {p1}, Lcom/bilibili/tv/api/favorite/BiliFavVideoDetailList;->getPages()I

    move-result p1

    .line 191
    iget-object v2, p0, Lbl/aee$b;->a:Lbl/aee;

    invoke-static {v2}, Lbl/aee;->a(Lbl/aee;)Lbl/aee$c;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v2}, Lbl/aee$c;->a()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 192
    :cond_3
    iget-object p1, p0, Lbl/aee$b;->a:Lbl/aee;

    invoke-static {p1}, Lbl/aee;->c(Lbl/aee;)I

    move-result p1

    if-ne p1, v3, :cond_4

    .line 193
    iget-object p1, p0, Lbl/aee$b;->a:Lbl/aee;

    invoke-virtual {p1}, Lbl/aee;->l()V

    .line 194
    iget-object p1, p0, Lbl/aee$b;->a:Lbl/aee;

    const v0, 0x7f0c00d8

    invoke-virtual {p1, v0}, Lbl/aee;->a(I)V

    :cond_4
    return-void

    .line 199
    :cond_5
    iget-object v2, p0, Lbl/aee$b;->a:Lbl/aee;

    invoke-static {v2}, Lbl/aee;->c(Lbl/aee;)I

    move-result v2

    if-lt v2, p1, :cond_6

    .line 200
    iget-object p1, p0, Lbl/aee$b;->a:Lbl/aee;

    invoke-static {p1, v1}, Lbl/aee;->b(Lbl/aee;Z)V

    .line 202
    :cond_6
    iget-object p1, p0, Lbl/aee$b;->a:Lbl/aee;

    invoke-static {p1}, Lbl/aee;->c(Lbl/aee;)I

    move-result p1

    if-ne p1, v3, :cond_9

    .line 203
    iget-object p1, p0, Lbl/aee$b;->a:Lbl/aee;

    invoke-static {p1}, Lbl/aee;->a(Lbl/aee;)Lbl/aee$c;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lbl/bbi;->a()V

    :cond_7
    if-nez v0, :cond_8

    invoke-static {}, Lbl/bbi;->a()V

    :cond_8
    invoke-virtual {p1, v0}, Lbl/aee$c;->a(Ljava/util/List;)V

    goto :goto_0

    .line 205
    :cond_9
    iget-object p1, p0, Lbl/aee$b;->a:Lbl/aee;

    invoke-static {p1}, Lbl/aee;->a(Lbl/aee;)Lbl/aee$c;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lbl/bbi;->a()V

    :cond_a
    if-nez v0, :cond_b

    invoke-static {}, Lbl/bbi;->a()V

    :cond_b
    invoke-virtual {p1, v0}, Lbl/aee$c;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 163
    check-cast p1, Lcom/bilibili/tv/api/favorite/BiliFavVideoDetailList;

    invoke-virtual {p0, p1}, Lbl/aee$b;->a(Lcom/bilibili/tv/api/favorite/BiliFavVideoDetailList;)V

    return-void
.end method

.method public isCancel()Z
    .locals 1

    .line 166
    iget-object v0, p0, Lbl/aee$b;->a:Lbl/aee;

    invoke-virtual {v0}, Lbl/aee;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/aee$b;->a:Lbl/aee;

    invoke-static {v0}, Lbl/aee;->a(Lbl/aee;)Lbl/aee$c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lbl/aee$b;->a:Lbl/aee;

    invoke-virtual {v1}, Lbl/aee;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 171
    iget-object p1, p0, Lbl/aee$b;->a:Lbl/aee;

    invoke-static {p1}, Lbl/aee;->a(Lbl/aee;)Lbl/aee$c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object p1, p0, Lbl/aee$b;->a:Lbl/aee;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbl/aee;->a(Lbl/aee;Z)V

    .line 176
    iget-object p1, p0, Lbl/aee$b;->a:Lbl/aee;

    invoke-static {p1}, Lbl/aee;->c(Lbl/aee;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 177
    iget-object p1, p0, Lbl/aee$b;->a:Lbl/aee;

    invoke-virtual {p1}, Lbl/aee;->k()V

    :cond_1
    return-void
.end method
