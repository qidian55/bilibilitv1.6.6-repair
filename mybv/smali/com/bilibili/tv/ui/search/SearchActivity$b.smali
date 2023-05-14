.class public final Lcom/bilibili/tv/ui/search/SearchActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/tv/ui/search/SearchKeyboardView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/search/SearchActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/search/SearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchActivity$b;->a:Lcom/bilibili/tv/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity$b;->a:Lcom/bilibili/tv/ui/search/SearchActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->a(Lcom/bilibili/tv/ui/search/SearchActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity$b;->a:Lcom/bilibili/tv/ui/search/SearchActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->b(Lcom/bilibili/tv/ui/search/SearchActivity;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity$b;->a:Lcom/bilibili/tv/ui/search/SearchActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->c(Lcom/bilibili/tv/ui/search/SearchActivity;)Lbl/afh;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v0}, Lbl/afh;->b()V

    .line 83
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity$b;->a:Lcom/bilibili/tv/ui/search/SearchActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/search/SearchActivity;->a(Lcom/bilibili/tv/ui/search/SearchActivity;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/bilibili/tv/ui/search/SearchActivity;->Companion:Lcom/bilibili/tv/ui/search/SearchActivity$a;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity$a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get suggestion for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity$b;->a:Lcom/bilibili/tv/ui/search/SearchActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->a(Lcom/bilibili/tv/ui/search/SearchActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity$b;->a:Lcom/bilibili/tv/ui/search/SearchActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->b(Lcom/bilibili/tv/ui/search/SearchActivity;)V

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity$b;->a:Lcom/bilibili/tv/ui/search/SearchActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->c(Lcom/bilibili/tv/ui/search/SearchActivity;)Lbl/afh;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    invoke-virtual {v0, p1}, Lbl/afh;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "searchText"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object p1, p0, Lcom/bilibili/tv/ui/search/SearchActivity$b;->a:Lcom/bilibili/tv/ui/search/SearchActivity;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity$b;->a:Lcom/bilibili/tv/ui/search/SearchActivity;

    const v1, 0x7f0c0103

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/search/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity$b;->a:Lcom/bilibili/tv/ui/search/SearchActivity;

    invoke-virtual {v0, p1}, Lcom/bilibili/tv/ui/search/SearchActivity;->a(Ljava/lang/String;)V

    return-void
.end method
