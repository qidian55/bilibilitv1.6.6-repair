.class public final Lcom/bilibili/tv/ui/search/SearchKeyboardView$6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/search/SearchKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/search/SearchKeyboardView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$6;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$6;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-static {p1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->g(Lcom/bilibili/tv/ui/search/SearchKeyboardView;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$6;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-static {p1, v0}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->a(Lcom/bilibili/tv/ui/search/SearchKeyboardView;Z)V

    return-void

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$6;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-static {p1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->h(Lcom/bilibili/tv/ui/search/SearchKeyboardView;)Lcom/bilibili/tv/ui/search/SearchKeyboardView$f;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 203
    iget-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$6;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->getSearchText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 204
    iget-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$6;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-static {p1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->h(Lcom/bilibili/tv/ui/search/SearchKeyboardView;)Lcom/bilibili/tv/ui/search/SearchKeyboardView$f;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$6;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->getSearchText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bilibili/tv/ui/search/SearchKeyboardView$f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 206
    :cond_3
    iget-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$6;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-static {p1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->h(Lcom/bilibili/tv/ui/search/SearchKeyboardView;)Lcom/bilibili/tv/ui/search/SearchKeyboardView$f;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    invoke-interface {p1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView$f;->a()V

    :cond_5
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
