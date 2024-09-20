.class public final Lbl/aed$a;
.super Lbl/vn;
.source "aed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbl/aed;


# direct methods
.method public constructor <init>(Lbl/aed;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lbl/aed$a;->this$0:Lbl/aed;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    .line 123
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 121
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lbl/aed$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lbl/aed$a;->this$0:Lbl/aed;

    # getter for: Lbl/aed;->c:Lbl/aed$b;
    invoke-static {v0}, Lbl/aed;->access$000(Lbl/aed;)Lbl/aed$b;

    move-result-object v0

    if-nez v0, :cond_9

    .line 148
    :goto_8
    return-void

    .line 130
    :cond_9
    iget-object v0, p0, Lbl/aed$a;->this$0:Lbl/aed;

    invoke-virtual {v0}, Lbl/aed;->j()V

    .line 131
    iget-object v0, p0, Lbl/aed$a;->this$0:Lbl/aed;

    # getter for: Lbl/aed;->c:Lbl/aed$b;
    invoke-static {v0}, Lbl/aed;->access$000(Lbl/aed;)Lbl/aed$b;

    move-result-object v0

    .line 132
    if-nez v0, :cond_19

    .line 133
    invoke-static {}, Lbl/bbi;->a()V

    .line 135
    :cond_19
    invoke-virtual {v0}, Lbl/aed$b;->a()I

    move-result v0

    if-nez v0, :cond_27

    if-eqz p1, :cond_3b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 136
    :cond_27
    iget-object v0, p0, Lbl/aed$a;->this$0:Lbl/aed;

    # getter for: Lbl/aed;->c:Lbl/aed$b;
    invoke-static {v0}, Lbl/aed;->access$000(Lbl/aed;)Lbl/aed$b;

    move-result-object v0

    .line 137
    if-nez v0, :cond_32

    .line 138
    invoke-static {}, Lbl/bbi;->a()V

    .line 140
    :cond_32
    if-nez p1, :cond_37

    .line 141
    invoke-static {}, Lbl/bbi;->a()V

    .line 143
    :cond_37
    invoke-virtual {v0, p1}, Lbl/aed$b;->a(Ljava/util/List;)V

    goto :goto_8

    .line 146
    :cond_3b
    iget-object v0, p0, Lbl/aed$a;->this$0:Lbl/aed;

    invoke-virtual {v0}, Lbl/aed;->l()V

    .line 147
    iget-object v0, p0, Lbl/aed$a;->this$0:Lbl/aed;

    const v1, 0x7f0c00d8

    invoke-virtual {v0, v1}, Lbl/aed;->a(I)V

    goto :goto_8
.end method

.method public a2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    return-void
.end method

.method public isCancel()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lbl/aed$a;->this$0:Lbl/aed;

    invoke-virtual {v0}, Lbl/aed;->isAdded()Z

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
    .line 157
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lbl/aed$a;->this$0:Lbl/aed;

    invoke-virtual {v1}, Lbl/aed;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 159
    iget-object v0, p0, Lbl/aed$a;->this$0:Lbl/aed;

    # getter for: Lbl/aed;->c:Lbl/aed$b;
    invoke-static {v0}, Lbl/aed;->access$000(Lbl/aed;)Lbl/aed$b;

    move-result-object v0

    if-nez v0, :cond_19

    .line 163
    :goto_18
    return-void

    .line 162
    :cond_19
    iget-object v0, p0, Lbl/aed$a;->this$0:Lbl/aed;

    invoke-virtual {v0}, Lbl/aed;->k()V

    goto :goto_18
.end method
