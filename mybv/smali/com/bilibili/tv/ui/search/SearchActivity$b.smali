.class public final Lcom/bilibili/tv/ui/search/SearchActivity$b;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Lcom/bilibili/tv/ui/search/SearchKeyboardView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/search/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/search/SearchActivity;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchActivity$b;->this$0:Lcom/bilibili/tv/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity$b;->this$0:Lcom/bilibili/tv/ui/search/SearchActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->q()Z

    move-result v0

    if-nez v0, :cond_d

    .line 182
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity$b;->this$0:Lcom/bilibili/tv/ui/search/SearchActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->t()V

    .line 184
    :cond_d
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity$b;->this$0:Lcom/bilibili/tv/ui/search/SearchActivity;

    # getter for: Lcom/bilibili/tv/ui/search/SearchActivity;->f:Lbl/afh;
    invoke-static {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->access$200(Lcom/bilibili/tv/ui/search/SearchActivity;)Lbl/afh;

    move-result-object v0

    .line 185
    if-nez v0, :cond_18

    .line 186
    invoke-static {}, Lbl/bbi;->a()V

    .line 188
    :cond_18
    invoke-virtual {v0}, Lbl/afh;->b()V

    .line 189
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity$b;->this$0:Lcom/bilibili/tv/ui/search/SearchActivity;

    const-string v1, ""

    # setter for: Lcom/bilibili/tv/ui/search/SearchActivity;->i:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/search/SearchActivity;->access$302(Lcom/bilibili/tv/ui/search/SearchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 194
    const-string v0, "text"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    sget-object v0, Lcom/bilibili/tv/ui/search/SearchActivity;->Companion:Lcom/bilibili/tv/ui/search/SearchActivity$a;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity$a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get suggestion for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 210
    :cond_27
    :goto_27
    return-void

    .line 200
    :cond_28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_27

    .line 201
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity$b;->this$0:Lcom/bilibili/tv/ui/search/SearchActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->q()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 202
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity$b;->this$0:Lcom/bilibili/tv/ui/search/SearchActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->t()V

    .line 204
    :cond_3b
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity$b;->this$0:Lcom/bilibili/tv/ui/search/SearchActivity;

    # getter for: Lcom/bilibili/tv/ui/search/SearchActivity;->f:Lbl/afh;
    invoke-static {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->access$200(Lcom/bilibili/tv/ui/search/SearchActivity;)Lbl/afh;

    move-result-object v0

    .line 205
    if-nez v0, :cond_46

    .line 206
    invoke-static {}, Lbl/bbi;->a()V

    .line 208
    :cond_46
    invoke-virtual {v0, p1}, Lbl/afh;->a(Ljava/lang/String;)V

    goto :goto_27
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 214
    const-string v0, "searchText"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 216
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity$b;->this$0:Lcom/bilibili/tv/ui/search/SearchActivity;

    iget-object v1, p0, Lcom/bilibili/tv/ui/search/SearchActivity$b;->this$0:Lcom/bilibili/tv/ui/search/SearchActivity;

    const v2, 0x7f0c0103

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/ui/search/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    :goto_19
    return-void

    .line 218
    :cond_1a
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity$b;->this$0:Lcom/bilibili/tv/ui/search/SearchActivity;

    invoke-virtual {v0, p1}, Lcom/bilibili/tv/ui/search/SearchActivity;->a(Ljava/lang/String;)V

    goto :goto_19
.end method
