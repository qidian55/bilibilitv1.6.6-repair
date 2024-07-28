.class public final Lbl/aff$b;
.super Lbl/vn;
.source "aff.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/bilibili/tv/api/rank/BiliRankV2;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbl/aff;


# direct methods
.method public constructor <init>(Lbl/aff;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lbl/aff$b;->this$0:Lbl/aff;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    .line 197
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 195
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lbl/aff$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/rank/BiliRankV2;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x14

    const/4 v3, 0x0

    .line 201
    iget-object v0, p0, Lbl/aff$b;->this$0:Lbl/aff;

    # getter for: Lbl/aff;->c:Lbl/aff$c;
    invoke-static {v0}, Lbl/aff;->access$100(Lbl/aff;)Lbl/aff$c;

    move-result-object v0

    if-eqz v0, :cond_d

    if-nez p1, :cond_e

    .line 217
    :cond_d
    :goto_d
    return-void

    .line 204
    :cond_e
    iget-object v0, p0, Lbl/aff$b;->this$0:Lbl/aff;

    invoke-virtual {v0}, Lbl/aff;->j()V

    .line 205
    iget-object v0, p0, Lbl/aff$b;->this$0:Lbl/aff;

    # getter for: Lbl/aff;->page_number:I
    invoke-static {v0}, Lbl/aff;->access$200(Lbl/aff;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_27

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_27

    const/16 v0, 0x13

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 206
    :cond_27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_32

    iget-object v0, p0, Lbl/aff$b;->this$0:Lbl/aff;

    # setter for: Lbl/aff;->need_more:Z
    invoke-static {v0, v3}, Lbl/aff;->access$302(Lbl/aff;Z)Z

    .line 207
    :cond_32
    const-string v0, "\u6392\u884c\u699c"

    invoke-static {p1, v0}, Lmybl/BiliFilter;->filterBiliRankV2(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lbl/aff$b;->this$0:Lbl/aff;

    # getter for: Lbl/aff;->page_number:I
    invoke-static {v1}, Lbl/aff;->access$200(Lbl/aff;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_63

    .line 209
    iget-object v1, p0, Lbl/aff$b;->this$0:Lbl/aff;

    # getter for: Lbl/aff;->c:Lbl/aff$c;
    invoke-static {v1}, Lbl/aff;->access$100(Lbl/aff;)Lbl/aff$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbl/aff$c;->a(Ljava/util/List;)V

    .line 210
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 211
    iget-object v0, p0, Lbl/aff$b;->this$0:Lbl/aff;

    invoke-virtual {v0}, Lbl/aff;->l()V

    .line 212
    iget-object v0, p0, Lbl/aff$b;->this$0:Lbl/aff;

    const v1, 0x7f0c00d8

    invoke-virtual {v0, v1}, Lbl/aff;->a(I)V

    .line 216
    :cond_5d
    :goto_5d
    iget-object v0, p0, Lbl/aff$b;->this$0:Lbl/aff;

    # setter for: Lbl/aff;->is_loading:Z
    invoke-static {v0, v3}, Lbl/aff;->access$402(Lbl/aff;Z)Z

    goto :goto_d

    .line 215
    :cond_63
    iget-object v1, p0, Lbl/aff$b;->this$0:Lbl/aff;

    # getter for: Lbl/aff;->c:Lbl/aff$c;
    invoke-static {v1}, Lbl/aff;->access$100(Lbl/aff;)Lbl/aff$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbl/aff$c;->b(Ljava/util/List;)V

    goto :goto_5d
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 221
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lbl/aff$b;->this$0:Lbl/aff;

    # getter for: Lbl/aff;->c:Lbl/aff$c;
    invoke-static {v0}, Lbl/aff;->access$100(Lbl/aff;)Lbl/aff$c;

    move-result-object v0

    if-nez v0, :cond_e

    .line 227
    :goto_d
    return-void

    .line 225
    :cond_e
    iget-object v0, p0, Lbl/aff$b;->this$0:Lbl/aff;

    invoke-virtual {v0}, Lbl/aff;->k()V

    .line 226
    iget-object v0, p0, Lbl/aff$b;->this$0:Lbl/aff;

    const/4 v1, 0x0

    # setter for: Lbl/aff;->is_loading:Z
    invoke-static {v0, v1}, Lbl/aff;->access$402(Lbl/aff;Z)Z

    goto :goto_d
.end method
