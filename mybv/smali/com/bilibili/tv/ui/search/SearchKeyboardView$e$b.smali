.class final Lcom/bilibili/tv/ui/search/SearchKeyboardView$e$b;
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

    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e$b;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;

    iput p2, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 352
    iget p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e$b;->b:I

    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e$b;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;

    iget-object v0, v0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-static {v0}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->c(Lcom/bilibili/tv/ui/search/SearchKeyboardView;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 356
    :pswitch_0
    iget-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e$b;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;

    iget-object p1, p1, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-static {p1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->f(Lcom/bilibili/tv/ui/search/SearchKeyboardView;)V

    goto :goto_0

    .line 355
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e$b;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;

    iget-object p1, p1, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-static {p1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->e(Lcom/bilibili/tv/ui/search/SearchKeyboardView;)V

    goto :goto_0

    .line 354
    :pswitch_2
    iget-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e$b;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;

    iget-object p1, p1, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->B()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
