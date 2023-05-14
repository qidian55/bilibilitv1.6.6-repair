.class public final Lbl/adq$l;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/adq;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;IIII)V
    .locals 0

    .line 189
    iput-object p1, p0, Lbl/adq$l;->a:Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;

    iput p2, p0, Lbl/adq$l;->b:I

    iput p3, p0, Lbl/adq$l;->c:I

    iput p4, p0, Lbl/adq$l;->d:I

    iput p5, p0, Lbl/adq$l;->e:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 3

    const-string p4, "outRect"

    invoke-static {p1, p4}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "view"

    invoke-static {p2, p4}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "parent"

    invoke-static {p3, p4}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result p3

    .line 197
    iget-object p4, p0, Lbl/adq$l;->a:Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;

    invoke-virtual {p4, p2}, Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;->e(Landroid/view/View;)I

    move-result p4

    .line 204
    sget-object v0, Lbl/adq$j;->Companion:Lbl/adq$j$a;

    invoke-virtual {v0}, Lbl/adq$j$a;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ne p4, v0, :cond_0

    .line 205
    iget p2, p0, Lbl/adq$l;->b:I

    .line 206
    iget p3, p0, Lbl/adq$l;->b:I

    .line 207
    iget p4, p0, Lbl/adq$l;->c:I

    move v2, p4

    move p4, p3

    move p3, v2

    goto :goto_2

    .line 209
    :cond_0
    sget-object v0, Lbl/adq$j;->Companion:Lbl/adq$j$a;

    invoke-virtual {v0}, Lbl/adq$j$a;->b()I

    move-result v0

    if-ne p4, v0, :cond_2

    .line 210
    iget p2, p0, Lbl/adq$l;->b:I

    .line 211
    iget p4, p0, Lbl/adq$l;->b:I

    if-nez p3, :cond_1

    .line 213
    iget p3, p0, Lbl/adq$l;->c:I

    goto :goto_2

    .line 215
    :cond_1
    iget p3, p0, Lbl/adq$l;->d:I

    goto :goto_2

    .line 218
    :cond_2
    sget-object p3, Lbl/adq$j;->Companion:Lbl/adq$j$a;

    invoke-virtual {p3}, Lbl/adq$j$a;->c()I

    move-result p3

    if-ne p4, p3, :cond_5

    const p3, 0x7f0800a6

    .line 220
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    .line 221
    instance-of p3, p2, Ljava/lang/Boolean;

    if-eqz p3, :cond_3

    .line 222
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 225
    iget p2, p0, Lbl/adq$l;->d:I

    goto :goto_1

    .line 227
    :cond_4
    iget p2, p0, Lbl/adq$l;->b:I

    .line 229
    :goto_1
    iget p3, p0, Lbl/adq$l;->e:I

    .line 230
    iget p4, p0, Lbl/adq$l;->e:I

    move v2, p3

    move p3, p2

    move p2, v2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 233
    :goto_2
    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
