.class public final Lcom/bilibili/tv/ui/search/SearchKeyboardView;
.super Landroid/support/v7/widget/RecyclerView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/search/SearchKeyboardView$a;,
        Lcom/bilibili/tv/ui/search/SearchKeyboardView$c;,
        Lcom/bilibili/tv/ui/search/SearchKeyboardView$d;,
        Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;,
        Lcom/bilibili/tv/ui/search/SearchKeyboardView$f;,
        Lcom/bilibili/tv/ui/search/SearchKeyboardView$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/search/SearchKeyboardView$b;

.field private static final Q:I = 0x0

.field private static final R:I = 0x1

.field private static final S:I = 0x2

.field private static final T:I = 0x6


# instance fields
.field public I:Landroid/widget/EditText;

.field private final J:[Ljava/lang/String;

.field private K:Lcom/bilibili/tv/ui/search/SearchKeyboardView$f;

.field private final L:Landroid/support/v7/widget/GridLayoutManager;

.field private M:Landroid/view/View;

.field private N:Z

.field private final O:[Ljava/lang/String;

.field private final P:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView$b;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->Companion:Lcom/bilibili/tv/ui/search/SearchKeyboardView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbl/bbg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbl/bbg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->P:Landroid/content/Context;

    const/4 p1, 0x3

    .line 41
    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->J:[Ljava/lang/String;

    const/4 p2, 0x1

    .line 48
    iput-boolean p2, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->N:Z

    const/16 p3, 0x24

    .line 49
    new-array p3, p3, [Ljava/lang/String;

    const-string v0, "A"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "B"

    aput-object v0, p3, p2

    const-string v0, "C"

    const/4 v2, 0x2

    aput-object v0, p3, v2

    const-string v0, "D"

    aput-object v0, p3, p1

    const-string p1, "E"

    const/4 v0, 0x4

    aput-object p1, p3, v0

    const-string p1, "F"

    const/4 v0, 0x5

    aput-object p1, p3, v0

    const-string p1, "G"

    const/4 v0, 0x6

    aput-object p1, p3, v0

    const-string p1, "H"

    const/4 v0, 0x7

    aput-object p1, p3, v0

    const-string p1, "I"

    const/16 v0, 0x8

    aput-object p1, p3, v0

    const-string p1, "J"

    const/16 v0, 0x9

    aput-object p1, p3, v0

    const-string p1, "K"

    const/16 v0, 0xa

    aput-object p1, p3, v0

    const-string p1, "L"

    const/16 v0, 0xb

    aput-object p1, p3, v0

    const-string p1, "M"

    const/16 v0, 0xc

    aput-object p1, p3, v0

    const-string p1, "N"

    const/16 v0, 0xd

    aput-object p1, p3, v0

    const-string p1, "O"

    const/16 v0, 0xe

    aput-object p1, p3, v0

    const-string p1, "P"

    const/16 v0, 0xf

    aput-object p1, p3, v0

    const-string p1, "Q"

    const/16 v0, 0x10

    aput-object p1, p3, v0

    const-string p1, "R"

    const/16 v0, 0x11

    aput-object p1, p3, v0

    const-string p1, "S"

    const/16 v0, 0x12

    aput-object p1, p3, v0

    const-string p1, "T"

    const/16 v0, 0x13

    aput-object p1, p3, v0

    const-string p1, "U"

    const/16 v0, 0x14

    aput-object p1, p3, v0

    const-string p1, "V"

    const/16 v0, 0x15

    aput-object p1, p3, v0

    const-string p1, "W"

    const/16 v0, 0x16

    aput-object p1, p3, v0

    const-string p1, "X"

    const/16 v0, 0x17

    aput-object p1, p3, v0

    const-string p1, "Y"

    const/16 v0, 0x18

    aput-object p1, p3, v0

    const-string p1, "Z"

    const/16 v0, 0x19

    aput-object p1, p3, v0

    const-string p1, "1"

    const/16 v0, 0x1a

    aput-object p1, p3, v0

    const-string p1, "2"

    const/16 v0, 0x1b

    aput-object p1, p3, v0

    const-string p1, "3"

    const/16 v0, 0x1c

    aput-object p1, p3, v0

    const-string p1, "4"

    const/16 v0, 0x1d

    aput-object p1, p3, v0

    const-string p1, "5"

    const/16 v0, 0x1e

    aput-object p1, p3, v0

    const-string p1, "6"

    const/16 v0, 0x1f

    aput-object p1, p3, v0

    const-string p1, "7"

    const/16 v0, 0x20

    aput-object p1, p3, v0

    const-string p1, "8"

    const/16 v0, 0x21

    aput-object p1, p3, v0

    const-string p1, "9"

    const/16 v0, 0x22

    aput-object p1, p3, v0

    const-string p1, "0"

    const/16 v0, 0x23

    aput-object p1, p3, v0

    iput-object p3, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->O:[Ljava/lang/String;

    .line 96
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->setFocusable(Z)V

    .line 97
    iget-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->J:[Ljava/lang/String;

    iget-object p3, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->P:Landroid/content/Context;

    const v0, 0x7f0c00a9

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v1

    .line 98
    iget-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->J:[Ljava/lang/String;

    iget-object p3, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->P:Landroid/content/Context;

    const v0, 0x7f0c00aa

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    .line 99
    iget-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->J:[Ljava/lang/String;

    iget-object p2, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->P:Landroid/content/Context;

    const p3, 0x7f0c00ab

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    .line 101
    new-instance p1, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;

    invoke-direct {p1, p0}, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;-><init>(Lcom/bilibili/tv/ui/search/SearchKeyboardView;)V

    .line 102
    new-instance p2, Lcom/bilibili/tv/ui/search/SearchKeyboardView$1;

    iget-object p3, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->P:Landroid/content/Context;

    sget v0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->T:I

    invoke-direct {p2, p0, p3, v0}, Lcom/bilibili/tv/ui/search/SearchKeyboardView$1;-><init>(Lcom/bilibili/tv/ui/search/SearchKeyboardView;Landroid/content/Context;I)V

    check-cast p2, Landroid/support/v7/widget/GridLayoutManager;

    iput-object p2, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->L:Landroid/support/v7/widget/GridLayoutManager;

    .line 124
    iget-object p2, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->L:Landroid/support/v7/widget/GridLayoutManager;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p0, p2}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 125
    move-object p2, p1

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, p2}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 126
    iget-object p2, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->L:Landroid/support/v7/widget/GridLayoutManager;

    new-instance p3, Lcom/bilibili/tv/ui/search/SearchKeyboardView$2;

    invoke-direct {p3, p1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView$2;-><init>(Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;)V

    check-cast p3, Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 138
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->setClipChildren(Z)V

    .line 139
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->setClipToPadding(Z)V

    const p1, 0x7f06029a

    .line 141
    invoke-static {p1}, Lbl/adl;->b(I)I

    move-result p1

    const p2, 0x7f06006e

    .line 142
    invoke-static {p2}, Lbl/adl;->b(I)I

    move-result p2

    const p3, 0x7f0600de

    .line 143
    invoke-static {p3}, Lbl/adl;->b(I)I

    move-result p3

    .line 145
    new-instance v0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/tv/ui/search/SearchKeyboardView$3;-><init>(Lcom/bilibili/tv/ui/search/SearchKeyboardView;III)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 166
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_5

    .line 168
    iget-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->P:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0a0041

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(mCon\u2026oard_search, this, false)"

    invoke-static {p1, p2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->M:Landroid/view/View;

    .line 169
    iget-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->M:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p2, "mSearchView"

    invoke-static {p2}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_0
    const p2, 0x7f080106

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.EditText"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->I:Landroid/widget/EditText;

    .line 170
    iget-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->I:Landroid/widget/EditText;

    if-nez p1, :cond_2

    const-string p2, "searchText"

    invoke-static {p2}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_2
    new-instance p2, Lcom/bilibili/tv/ui/search/SearchKeyboardView$4;

    invoke-direct {p2, p0}, Lcom/bilibili/tv/ui/search/SearchKeyboardView$4;-><init>(Lcom/bilibili/tv/ui/search/SearchKeyboardView;)V

    check-cast p2, Landroid/view/View$OnKeyListener;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 176
    iget-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->I:Landroid/widget/EditText;

    if-nez p1, :cond_3

    const-string p2, "searchText"

    invoke-static {p2}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_3
    new-instance p2, Lcom/bilibili/tv/ui/search/SearchKeyboardView$5;

    invoke-direct {p2, p0}, Lcom/bilibili/tv/ui/search/SearchKeyboardView$5;-><init>(Lcom/bilibili/tv/ui/search/SearchKeyboardView;)V

    check-cast p2, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 186
    iget-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->I:Landroid/widget/EditText;

    if-nez p1, :cond_4

    const-string p2, "searchText"

    invoke-static {p2}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_4
    new-instance p2, Lcom/bilibili/tv/ui/search/SearchKeyboardView$6;

    invoke-direct {p2, p0}, Lcom/bilibili/tv/ui/search/SearchKeyboardView$6;-><init>(Lcom/bilibili/tv/ui/search/SearchKeyboardView;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbl/bbg;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 37
    invoke-static {}, Lbl/bbi;->a()V

    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic C()I
    .locals 1

    .line 35
    sget v0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->S:I

    return v0
.end method

.method public static final synthetic D()I
    .locals 1

    .line 35
    sget v0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->Q:I

    return v0
.end method

.method public static final synthetic E()I
    .locals 1

    .line 35
    sget v0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->R:I

    return v0
.end method

.method public static final synthetic F()I
    .locals 1

    .line 35
    sget v0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->T:I

    return v0
.end method

.method private final G()V
    .locals 3

    const-string v0, "tv_search_del_click"

    const/4 v1, 0x0

    .line 229
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->I:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "searchText"

    invoke-static {v1}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 231
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    .line 232
    iget-object v1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->I:Landroid/widget/EditText;

    if-nez v1, :cond_3

    const-string v2, "searchText"

    invoke-static {v2}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_1

    .line 234
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0103

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final H()V
    .locals 4

    const-string v0, "tv_search_submit"

    const/4 v1, 0x2

    .line 247
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "keyword"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->I:Landroid/widget/EditText;

    if-nez v2, :cond_0

    const-string v3, "searchText"

    invoke-static {v3}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->K:Lcom/bilibili/tv/ui/search/SearchKeyboardView$f;

    if-eqz v0, :cond_3

    .line 249
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->K:Lcom/bilibili/tv/ui/search/SearchKeyboardView$f;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    iget-object v1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->I:Landroid/widget/EditText;

    if-nez v1, :cond_2

    const-string v2, "searchText"

    invoke-static {v2}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView$f;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/search/SearchKeyboardView;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->P:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/tv/ui/search/SearchKeyboardView$a;
    .locals 3

    .line 258
    new-instance v0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$a;

    .line 259
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0a0040

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(cont\u2026      false\n            )"

    invoke-static {p1, p2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-direct {v0, p0, p1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView$a;-><init>(Lcom/bilibili/tv/ui/search/SearchKeyboardView;Landroid/view/View;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/search/SearchKeyboardView;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/tv/ui/search/SearchKeyboardView$a;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/tv/ui/search/SearchKeyboardView$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/search/SearchKeyboardView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/search/SearchKeyboardView;Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->N:Z

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->I:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "searchText"

    invoke-static {v1}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/search/SearchKeyboardView;)Landroid/view/View;
    .locals 1

    .line 35
    iget-object p0, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->M:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "mSearchView"

    invoke-static {v0}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/tv/ui/search/SearchKeyboardView$d;
    .locals 3

    .line 268
    new-instance v0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$d;

    .line 269
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0a0040

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(cont\u2026      false\n            )"

    invoke-static {p1, p2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-direct {v0, p0, p1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView$d;-><init>(Lcom/bilibili/tv/ui/search/SearchKeyboardView;Landroid/view/View;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/search/SearchKeyboardView;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/tv/ui/search/SearchKeyboardView$d;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/tv/ui/search/SearchKeyboardView$d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/tv/ui/search/SearchKeyboardView;)[Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->O:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/tv/ui/search/SearchKeyboardView;)[Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->J:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/tv/ui/search/SearchKeyboardView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->G()V

    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/tv/ui/search/SearchKeyboardView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->H()V

    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/tv/ui/search/SearchKeyboardView;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->N:Z

    return p0
.end method

.method public static final synthetic h(Lcom/bilibili/tv/ui/search/SearchKeyboardView;)Lcom/bilibili/tv/ui/search/SearchKeyboardView$f;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->K:Lcom/bilibili/tv/ui/search/SearchKeyboardView$f;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 2

    const-string v0, "tv_search_clear_click"

    const/4 v1, 0x0

    .line 239
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->I:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "searchText"

    invoke-static {v1}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->K:Lcom/bilibili/tv/ui/search/SearchKeyboardView$f;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->K:Lcom/bilibili/tv/ui/search/SearchKeyboardView$f;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-interface {v0}, Lcom/bilibili/tv/ui/search/SearchKeyboardView$f;->a()V

    :cond_2
    return-void
.end method

.method public final getSearchText()Landroid/widget/EditText;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->I:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "searchText"

    invoke-static {v1}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->L:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(I)Landroid/view/View;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->L:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setSearchCallback(Lcom/bilibili/tv/ui/search/SearchKeyboardView$f;)V
    .locals 1

    const-string v0, "searchCallback"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->K:Lcom/bilibili/tv/ui/search/SearchKeyboardView$f;

    return-void
.end method

.method public final setSearchText(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->I:Landroid/widget/EditText;

    return-void
.end method

.method public final setSearchText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 224
    iput-boolean v0, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->N:Z

    .line 225
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->I:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "searchText"

    invoke-static {v1}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
