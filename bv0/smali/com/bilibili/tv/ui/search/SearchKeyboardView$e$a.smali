.class final Lcom/bilibili/tv/ui/search/SearchKeyboardView$e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;->a(Landroid/support/v7/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;I)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e$a;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;

    iput p2, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 346
    iget-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e$a;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;

    iget-object p1, p1, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e$a;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;

    iget-object v0, v0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-static {v0}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->c(Lcom/bilibili/tv/ui/search/SearchKeyboardView;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e$a;->b:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->a(Lcom/bilibili/tv/ui/search/SearchKeyboardView;Ljava/lang/CharSequence;)V

    return-void
.end method
