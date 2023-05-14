.class final Lbl/afa$c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lbl/adv;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnFocusChangeListener;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lbl/afa;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[I

.field private final c:Z

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/tv/api/category/CategoryMeta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/afa;)V
    .locals 4

    const-string v0, "mainAreaFragment"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 141
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbl/afa$c;->a:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x12

    .line 143
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lbl/afa$c;->b:[I

    .line 152
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    invoke-virtual {v0}, Lbl/adl;->e()Z

    move-result v0

    iput-boolean v0, p0, Lbl/afa$c;->c:Z

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbl/afa$c;->d:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {p1}, Lbl/afa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/bilibili/tv/api/category/CategoryManager;->getRootCategory(Landroid/content/Context;)Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 159
    invoke-virtual {p1}, Lcom/bilibili/tv/api/category/CategoryMeta;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 161
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/tv/api/category/CategoryMeta;

    .line 163
    sget-object v2, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    iget v1, v1, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/tv/api/category/CategoryMeta;->getChildren()Ljava/util/List;

    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/category/CategoryMeta;

    .line 170
    iget v1, v0, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    const v2, 0x10001

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 173
    :cond_2
    iget-object v1, p0, Lbl/afa$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 180
    :cond_3
    iget-object p1, p0, Lbl/afa$c;->d:Ljava/util/ArrayList;

    new-instance v0, Lcom/bilibili/tv/api/category/CategoryMeta;

    const v1, 0x10066

    const v2, 0x7f0c00f5

    invoke-static {v2}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/tv/api/category/CategoryMeta;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x7f050038
        0x7f050039
        0x7f05003c
        0x7f05003d
        0x7f05003f
        0x7f05003b
        0x7f05003e
        0x7f05003a
        0x7f050039
        0x7f050038
        0x7f05003c
        0x7f05003d
        0x7f05003b
        0x7f05003f
        0x7f05003a
        0x7f05003e
        0x7f05003d
        0x7f050039
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 208
    iget-object v0, p0, Lbl/afa$c;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 0

    .line 139
    invoke-virtual {p0, p1, p2}, Lbl/afa$c;->c(Landroid/view/ViewGroup;I)Lbl/adv;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$v;

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .line 139
    check-cast p1, Lbl/adv;

    invoke-virtual {p0, p1, p2}, Lbl/afa$c;->a(Lbl/adv;I)V

    return-void
.end method

.method public a(Lbl/adv;I)V
    .locals 4

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    instance-of v0, p1, Lbl/afa$b;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lbl/afa$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mCategoryMetas[position]"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bilibili/tv/api/category/CategoryMeta;

    .line 192
    iget-object v1, p1, Lbl/adv;->a:Landroid/view/View;

    const-string v2, "viewHolder.itemView"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    iget-object v1, p1, Lbl/adv;->a:Landroid/view/View;

    const v2, 0x7f0800ac

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 194
    move-object v1, p1

    check-cast v1, Lbl/afa$b;

    invoke-virtual {v1}, Lbl/afa$b;->z()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/tv/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    sget-object v2, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    iget v0, v0, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 196
    invoke-virtual {v1}, Lbl/afa$b;->A()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Lbl/adl;->a:Lbl/adl;

    invoke-virtual {v2, v0}, Lbl/adl;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    const v1, 0x7f070054

    invoke-virtual {v0, v1}, Lbl/adl;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lbl/afa$c;->b:[I

    aget p2, v1, p2

    invoke-static {p2}, Lbl/adl;->d(I)I

    move-result p2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 200
    iget-object p2, p1, Lbl/adv;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    iget-object p2, p1, Lbl/adv;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object p1, p1, Lbl/adv;->a:Landroid/view/View;

    const-string p2, "viewHolder.itemView"

    invoke-static {p1, p2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lbl/adv;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object p2, Lbl/afa$b;->Companion:Lbl/afa$b$a;

    invoke-virtual {p2, p1}, Lbl/afa$b$a;->a(Landroid/view/ViewGroup;)Lbl/afa$b;

    move-result-object p1

    check-cast p1, Lbl/adv;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "v.context"

    invoke-static {p1, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 214
    instance-of v1, v0, Lcom/bilibili/tv/api/category/CategoryMeta;

    if-eqz v1, :cond_2

    .line 215
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 216
    check-cast v1, Ljava/util/Map;

    const-string v2, "page"

    check-cast v0, Lcom/bilibili/tv/api/category/CategoryMeta;

    iget v3, v0, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v2, Lbl/abl;->a:Lbl/abl;

    const-string v3, "ott-platform.area.whole.0.click"

    invoke-virtual {v2, v3, v1}, Lbl/abl;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 218
    iget v0, v0, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    const v1, 0x10001

    if-eq v0, v1, :cond_1

    const v1, 0x10066

    if-eq v0, v1, :cond_0

    .line 222
    sget-object v1, Lcom/bilibili/tv/ui/area/AreaActivity;->Companion:Lcom/bilibili/tv/ui/area/AreaActivity$a;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Lcom/bilibili/tv/ui/area/AreaActivity$a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 220
    :cond_0
    sget-object v0, Lcom/bilibili/tv/ui/ranking/RankingActivity;->Companion:Lcom/bilibili/tv/ui/ranking/RankingActivity$a;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/bilibili/tv/ui/ranking/RankingActivity$a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 221
    :cond_1
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/bilibili/tv/ui/live/LiveActivity;->a(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lbl/afa$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/afa;

    if-eqz v0, :cond_2

    const-string v1, "mMainAreaFragmentWeakReference.get() ?: return"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0800ac

    .line 229
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v1, :cond_0

    .line 230
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lbl/afa;->a(Lbl/afa;I)V

    .line 231
    invoke-static {p1, p2}, Lbl/adj;->a(Landroid/view/View;Z)V

    .line 232
    check-cast p1, Lbl/afz;

    invoke-interface {p1, p2}, Lbl/afz;->setUpEnabled(Z)V

    return-void

    :cond_1
    return-void

    :cond_2
    return-void
.end method
