.class final Lbl/aee$b;
.super Lbl/vn;
.source "aee.java"


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
        "Lbl/vn",
        "<",
        "Lcom/bilibili/tv/api/favorite/BiliFavVideoDetailList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbl/aee;


# direct methods
.method public constructor <init>(Lbl/aee;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lbl/aee$b;->this$0:Lbl/aee;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    .line 195
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/tv/api/favorite/BiliFavVideoDetailList;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 218
    iget-object v0, p0, Lbl/aee$b;->this$0:Lbl/aee;

    # getter for: Lbl/aee;->c:Lbl/aee$c;
    invoke-static {v0}, Lbl/aee;->access$300(Lbl/aee;)Lbl/aee$c;

    move-result-object v0

    if-nez v0, :cond_b

    .line 261
    :cond_a
    :goto_a
    return-void

    .line 221
    :cond_b
    iget-object v0, p0, Lbl/aee$b;->this$0:Lbl/aee;

    invoke-virtual {v0}, Lbl/aee;->j()V

    .line 222
    iget-object v0, p0, Lbl/aee$b;->this$0:Lbl/aee;

    # setter for: Lbl/aee;->h:Z
    invoke-static {v0, v3}, Lbl/aee;->access$102(Lbl/aee;Z)Z

    .line 223
    if-nez p1, :cond_1a

    .line 224
    invoke-static {}, Lbl/bbi;->a()V

    .line 226
    :cond_1a
    invoke-virtual {p1}, Lcom/bilibili/tv/api/favorite/BiliFavVideoDetailList;->getFavVideos()Ljava/util/List;

    move-result-object v0

    .line 227
    invoke-virtual {p1}, Lcom/bilibili/tv/api/favorite/BiliFavVideoDetailList;->getPages()I

    move-result v1

    .line 228
    iget-object v2, p0, Lbl/aee$b;->this$0:Lbl/aee;

    # getter for: Lbl/aee;->c:Lbl/aee$c;
    invoke-static {v2}, Lbl/aee;->access$300(Lbl/aee;)Lbl/aee$c;

    move-result-object v2

    .line 229
    if-nez v2, :cond_2d

    .line 230
    invoke-static {}, Lbl/bbi;->a()V

    .line 232
    :cond_2d
    invoke-virtual {v2}, Lbl/aee$c;->a()I

    move-result v2

    if-nez v2, :cond_3b

    if-eqz v0, :cond_78

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_78

    .line 233
    :cond_3b
    iget-object v2, p0, Lbl/aee$b;->this$0:Lbl/aee;

    # getter for: Lbl/aee;->f:I
    invoke-static {v2}, Lbl/aee;->access$400(Lbl/aee;)I

    move-result v2

    if-lt v2, v1, :cond_48

    .line 234
    iget-object v1, p0, Lbl/aee$b;->this$0:Lbl/aee;

    # setter for: Lbl/aee;->g:Z
    invoke-static {v1, v3}, Lbl/aee;->access$202(Lbl/aee;Z)Z

    .line 236
    :cond_48
    iget-object v1, p0, Lbl/aee$b;->this$0:Lbl/aee;

    # getter for: Lbl/aee;->f:I
    invoke-static {v1}, Lbl/aee;->access$400(Lbl/aee;)I

    move-result v1

    if-ne v1, v4, :cond_64

    .line 237
    iget-object v1, p0, Lbl/aee$b;->this$0:Lbl/aee;

    # getter for: Lbl/aee;->c:Lbl/aee$c;
    invoke-static {v1}, Lbl/aee;->access$300(Lbl/aee;)Lbl/aee$c;

    move-result-object v1

    .line 238
    if-nez v1, :cond_5b

    .line 239
    invoke-static {}, Lbl/bbi;->a()V

    .line 241
    :cond_5b
    if-nez v0, :cond_60

    .line 242
    invoke-static {}, Lbl/bbi;->a()V

    .line 244
    :cond_60
    invoke-virtual {v1, v0}, Lbl/aee$c;->a(Ljava/util/List;)V

    goto :goto_a

    .line 247
    :cond_64
    iget-object v1, p0, Lbl/aee$b;->this$0:Lbl/aee;

    # getter for: Lbl/aee;->c:Lbl/aee$c;
    invoke-static {v1}, Lbl/aee;->access$300(Lbl/aee;)Lbl/aee$c;

    move-result-object v1

    .line 248
    if-nez v1, :cond_6f

    .line 249
    invoke-static {}, Lbl/bbi;->a()V

    .line 251
    :cond_6f
    if-nez v0, :cond_74

    .line 252
    invoke-static {}, Lbl/bbi;->a()V

    .line 254
    :cond_74
    invoke-virtual {v1, v0}, Lbl/aee$c;->b(Ljava/util/List;)V

    goto :goto_a

    .line 257
    :cond_78
    iget-object v0, p0, Lbl/aee$b;->this$0:Lbl/aee;

    # getter for: Lbl/aee;->f:I
    invoke-static {v0}, Lbl/aee;->access$400(Lbl/aee;)I

    move-result v0

    if-ne v0, v4, :cond_a

    .line 258
    iget-object v0, p0, Lbl/aee$b;->this$0:Lbl/aee;

    invoke-virtual {v0}, Lbl/aee;->l()V

    .line 259
    iget-object v0, p0, Lbl/aee$b;->this$0:Lbl/aee;

    const v1, 0x7f0c00d8

    invoke-virtual {v0, v1}, Lbl/aee;->a(I)V

    goto/16 :goto_a
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 192
    check-cast p1, Lcom/bilibili/tv/api/favorite/BiliFavVideoDetailList;

    invoke-virtual {p0, p1}, Lbl/aee$b;->a(Lcom/bilibili/tv/api/favorite/BiliFavVideoDetailList;)V

    return-void
.end method

.method public isCancel()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lbl/aee$b;->this$0:Lbl/aee;

    invoke-virtual {v0}, Lbl/aee;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lbl/aee$b;->this$0:Lbl/aee;

    # getter for: Lbl/aee;->c:Lbl/aee$c;
    invoke-static {v0}, Lbl/aee;->access$300(Lbl/aee;)Lbl/aee$c;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 204
    const-string v0, "error"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lbl/aee$b;->this$0:Lbl/aee;

    invoke-virtual {v1}, Lbl/aee;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 206
    iget-object v0, p0, Lbl/aee$b;->this$0:Lbl/aee;

    # getter for: Lbl/aee;->c:Lbl/aee$c;
    invoke-static {v0}, Lbl/aee;->access$300(Lbl/aee;)Lbl/aee$c;

    move-result-object v0

    if-nez v0, :cond_19

    .line 213
    :cond_18
    :goto_18
    return-void

    .line 209
    :cond_19
    iget-object v0, p0, Lbl/aee$b;->this$0:Lbl/aee;

    const/4 v1, 0x0

    # setter for: Lbl/aee;->h:Z
    invoke-static {v0, v1}, Lbl/aee;->access$102(Lbl/aee;Z)Z

    .line 210
    iget-object v0, p0, Lbl/aee$b;->this$0:Lbl/aee;

    # getter for: Lbl/aee;->f:I
    invoke-static {v0}, Lbl/aee;->access$400(Lbl/aee;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 211
    iget-object v0, p0, Lbl/aee$b;->this$0:Lbl/aee;

    invoke-virtual {v0}, Lbl/aee;->k()V

    goto :goto_18
.end method
