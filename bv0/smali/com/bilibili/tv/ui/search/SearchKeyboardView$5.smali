.class final Lcom/bilibili/tv/ui/search/SearchKeyboardView$5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/search/SearchKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/search/SearchKeyboardView;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$5;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 178
    iget-object p2, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$5;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-virtual {p2}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->getSearchText()Landroid/widget/EditText;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 179
    iget-object p2, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$5;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-virtual {p2}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->getSearchText()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 180
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$5;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->getSearchText()Landroid/widget/EditText;

    move-result-object v0

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 181
    iget-object p2, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$5;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-virtual {p2}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lbl/lk;->a(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$5;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lbl/lk;->a(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
