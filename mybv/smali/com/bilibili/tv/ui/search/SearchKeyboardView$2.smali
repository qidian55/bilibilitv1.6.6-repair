.class public final Lcom/bilibili/tv/ui/search/SearchKeyboardView$2;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/search/SearchKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$2;->b:Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$2;->b:Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;

    invoke-virtual {v0, p1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;->a(I)I

    move-result p1

    .line 130
    invoke-static {}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->C()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 131
    :cond_0
    invoke-static {}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->E()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 132
    :cond_1
    invoke-static {}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->D()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->F()I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
