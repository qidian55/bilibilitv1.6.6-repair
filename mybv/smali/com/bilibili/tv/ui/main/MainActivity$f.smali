.class public final Lcom/bilibili/tv/ui/main/MainActivity$f;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/main/MainActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/main/MainActivity;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/main/MainActivity;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$f;->a:Lcom/bilibili/tv/ui/main/MainActivity;

    iput p2, p0, Lcom/bilibili/tv/ui/main/MainActivity$f;->b:I

    iput p3, p0, Lcom/bilibili/tv/ui/main/MainActivity$f;->c:I

    iput p4, p0, Lcom/bilibili/tv/ui/main/MainActivity$f;->d:I

    iput p5, p0, Lcom/bilibili/tv/ui/main/MainActivity$f;->e:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 0

    const-string p4, "outRect"

    invoke-static {p1, p4}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "view"

    invoke-static {p2, p4}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "parent"

    invoke-static {p3, p4}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object p4, p0, Lcom/bilibili/tv/ui/main/MainActivity$f;->a:Lcom/bilibili/tv/ui/main/MainActivity;

    invoke-static {p4}, Lcom/bilibili/tv/ui/main/MainActivity;->b(Lcom/bilibili/tv/ui/main/MainActivity;)Lcom/bilibili/tv/ui/main/MainActivity$d;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_1

    .line 163
    iget p2, p0, Lcom/bilibili/tv/ui/main/MainActivity$f;->b:I

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    .line 165
    iget p2, p0, Lcom/bilibili/tv/ui/main/MainActivity$f;->c:I

    neg-int p2, p2

    goto :goto_1

    :cond_2
    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    .line 167
    iget p2, p0, Lcom/bilibili/tv/ui/main/MainActivity$f;->d:I

    neg-int p2, p2

    goto :goto_1

    :cond_3
    const/4 p3, 0x4

    if-ne p2, p3, :cond_6

    .line 169
    iget-object p2, p0, Lcom/bilibili/tv/ui/main/MainActivity$f;->a:Lcom/bilibili/tv/ui/main/MainActivity;

    invoke-static {p2}, Lcom/bilibili/tv/ui/main/MainActivity;->b(Lcom/bilibili/tv/ui/main/MainActivity;)Lcom/bilibili/tv/ui/main/MainActivity$d;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bilibili/tv/ui/main/MainActivity$d;->a()I

    move-result p2

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x6

    if-ge p2, p3, :cond_5

    .line 170
    iget p2, p0, Lcom/bilibili/tv/ui/main/MainActivity$f;->e:I

    goto :goto_1

    .line 172
    :cond_5
    iget p2, p0, Lcom/bilibili/tv/ui/main/MainActivity$f;->d:I

    neg-int p2, p2

    goto :goto_1

    :cond_6
    const/4 p3, 0x5

    if-ne p2, p3, :cond_7

    .line 175
    iget p2, p0, Lcom/bilibili/tv/ui/main/MainActivity$f;->e:I

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    .line 178
    :goto_1
    invoke-virtual {p1, p2, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
