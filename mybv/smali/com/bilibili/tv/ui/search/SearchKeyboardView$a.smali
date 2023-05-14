.class final Lcom/bilibili/tv/ui/search/SearchKeyboardView$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/search/SearchKeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

.field private final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/search/SearchKeyboardView;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$a;->n:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    const p1, 0x7f08012b

    .line 281
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$a;->o:Landroid/widget/TextView;

    .line 282
    move-object p1, p2

    check-cast p1, Lcom/bilibili/tv/widget/DrawRelativeLayout;

    const v0, 0x7f0700e8

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawRelativeLayout;->setUpDrawable(I)V

    .line 283
    sget-object p1, Lcom/bilibili/tv/ui/search/SearchKeyboardView$a$1;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView$a$1;

    check-cast p1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 289
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 290
    instance-of v0, p1, Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    .line 291
    check-cast p1, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$a;->o:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
