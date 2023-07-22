.class Lbl/aef$a;
.super Lbl/vm;
.source "aef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vm",
        "<",
        "Lmybl/BiliLiveEx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbl/aef;


# direct methods
.method private constructor <init>(Lbl/aef;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lbl/aef$a;->this$0:Lbl/aef;

    invoke-direct {p0}, Lbl/vm;-><init>()V

    .line 177
    return-void
.end method

.method synthetic constructor <init>(Lbl/aef;Lbl/aef$1;)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lbl/aef$a;-><init>(Lbl/aef;)V

    return-void
.end method


# virtual methods
.method public a(Lmybl/BiliLiveEx;)V
    .locals 3
    .param p1    # Lmybl/BiliLiveEx;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 190
    iget-object v0, p0, Lbl/aef$a;->this$0:Lbl/aef;

    # getter for: Lbl/aef;->c:Lbl/aef$b;
    invoke-static {v0}, Lbl/aef;->access$400(Lbl/aef;)Lbl/aef$b;

    move-result-object v0

    if-nez v0, :cond_b

    .line 209
    :goto_a
    return-void

    .line 193
    :cond_b
    iget-object v0, p0, Lbl/aef$a;->this$0:Lbl/aef;

    invoke-virtual {v0}, Lbl/aef;->j()V

    .line 194
    iget-object v0, p0, Lbl/aef$a;->this$0:Lbl/aef;

    # setter for: Lbl/aef;->h:Z
    invoke-static {v0, v2}, Lbl/aef;->access$302(Lbl/aef;Z)Z

    .line 195
    iget-object v0, p0, Lbl/aef$a;->this$0:Lbl/aef;

    # getter for: Lbl/aef;->c:Lbl/aef$b;
    invoke-static {v0}, Lbl/aef;->access$400(Lbl/aef;)Lbl/aef$b;

    move-result-object v0

    invoke-virtual {v0}, Lbl/aef$b;->a()I

    move-result v0

    if-nez v0, :cond_2d

    if-eqz p1, :cond_51

    invoke-virtual {p1}, Lmybl/BiliLiveEx;->toContents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    .line 196
    :cond_2d
    iget-object v0, p0, Lbl/aef$a;->this$0:Lbl/aef;

    # getter for: Lbl/aef;->f:I
    invoke-static {v0}, Lbl/aef;->access$600(Lbl/aef;)I

    move-result v0

    if-ne v0, v1, :cond_43

    .line 197
    iget-object v0, p0, Lbl/aef$a;->this$0:Lbl/aef;

    # getter for: Lbl/aef;->c:Lbl/aef$b;
    invoke-static {v0}, Lbl/aef;->access$400(Lbl/aef;)Lbl/aef$b;

    move-result-object v0

    invoke-virtual {p1}, Lmybl/BiliLiveEx;->toContents()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/aef$b;->a(Ljava/util/List;)V

    goto :goto_a

    .line 200
    :cond_43
    iget-object v0, p0, Lbl/aef$a;->this$0:Lbl/aef;

    # getter for: Lbl/aef;->c:Lbl/aef$b;
    invoke-static {v0}, Lbl/aef;->access$400(Lbl/aef;)Lbl/aef$b;

    move-result-object v0

    invoke-virtual {p1}, Lmybl/BiliLiveEx;->toContents()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/aef$b;->b(Ljava/util/List;)V

    goto :goto_a

    .line 204
    :cond_51
    iget-object v0, p0, Lbl/aef$a;->this$0:Lbl/aef;

    # getter for: Lbl/aef;->f:I
    invoke-static {v0}, Lbl/aef;->access$600(Lbl/aef;)I

    move-result v0

    if-ne v0, v1, :cond_66

    .line 205
    iget-object v0, p0, Lbl/aef$a;->this$0:Lbl/aef;

    invoke-virtual {v0}, Lbl/aef;->l()V

    .line 206
    iget-object v0, p0, Lbl/aef$a;->this$0:Lbl/aef;

    const v1, 0x7f0c00d8

    invoke-virtual {v0, v1}, Lbl/aef;->a(I)V

    .line 208
    :cond_66
    iget-object v0, p0, Lbl/aef$a;->this$0:Lbl/aef;

    # setter for: Lbl/aef;->g:Z
    invoke-static {v0, v2}, Lbl/aef;->access$202(Lbl/aef;Z)Z

    goto :goto_a
.end method

.method public isCancel()Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lbl/aef$a;->this$0:Lbl/aef;

    invoke-virtual {v0}, Lbl/aef;->isAdded()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lbl/aef$a;->this$0:Lbl/aef;

    # getter for: Lbl/aef;->c:Lbl/aef$b;
    invoke-static {v0}, Lbl/aef;->access$400(Lbl/aef;)Lbl/aef$b;

    move-result-object v0

    if-nez v0, :cond_9

    .line 220
    :cond_8
    :goto_8
    return-void

    .line 216
    :cond_9
    iget-object v0, p0, Lbl/aef$a;->this$0:Lbl/aef;

    const/4 v1, 0x0

    # setter for: Lbl/aef;->h:Z
    invoke-static {v0, v1}, Lbl/aef;->access$302(Lbl/aef;Z)Z

    .line 217
    iget-object v0, p0, Lbl/aef$a;->this$0:Lbl/aef;

    # getter for: Lbl/aef;->f:I
    invoke-static {v0}, Lbl/aef;->access$600(Lbl/aef;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 218
    iget-object v0, p0, Lbl/aef$a;->this$0:Lbl/aef;

    invoke-virtual {v0}, Lbl/aef;->k()V

    goto :goto_8
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 175
    check-cast p1, Lmybl/BiliLiveEx;

    invoke-virtual {p0, p1}, Lbl/aef$a;->onSuccess(Lmybl/BiliLiveEx;)V

    return-void
.end method

.method public onSuccess(Lmybl/BiliLiveEx;)V
    .locals 0

    .prologue
    .line 181
    invoke-virtual {p0, p1}, Lbl/aef$a;->a(Lmybl/BiliLiveEx;)V

    .line 182
    return-void
.end method
