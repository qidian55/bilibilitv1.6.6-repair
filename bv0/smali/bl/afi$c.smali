.class public final Lbl/afi$c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lbl/afi;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/category/CategoryMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method public constructor <init>(Lbl/afi;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/afi;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/tv/api/category/CategoryMeta;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p2, p0, Lbl/afi$c;->f:Ljava/util/List;

    iput p3, p0, Lbl/afi$c;->g:I

    const/4 p2, 0x1

    .line 1152
    iput-boolean p2, p0, Lbl/afi$c;->a:Z

    .line 1155
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbl/afi$c;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1171
    iget-object v0, p0, Lbl/afi$c;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    sget-object p2, Lbl/afi$d;->Companion:Lbl/afi$d$a;

    invoke-virtual {p2, p1}, Lbl/afi$d$a;->a(Landroid/view/ViewGroup;)Lbl/afi$d;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$v;

    return-object p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    check-cast p1, Lbl/afi$d;

    .line 1165
    iget-object v0, p0, Lbl/afi$c;->f:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/category/CategoryMeta;

    iget-object v0, v0, Lcom/bilibili/tv/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    const-string v1, "mCategoryMetas!![position].mTypeName"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lbl/afi$d;->a(Ljava/lang/String;)V

    .line 1166
    iget-object v0, p1, Lbl/afi$d;->a:Landroid/view/View;

    const v1, 0x7f080123

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1167
    iget-object p1, p1, Lbl/afi$d;->a:Landroid/view/View;

    const-string p2, "categoryHolder.itemView"

    invoke-static {p1, p2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1188
    iput-boolean p1, p0, Lbl/afi$c;->b:Z

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    iget-boolean v0, p0, Lbl/afi$c;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->f()I

    move-result v0

    iget v1, p0, Lbl/afi$c;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1176
    iput-boolean v0, p0, Lbl/afi$c;->b:Z

    .line 1177
    iget v1, p0, Lbl/afi$c;->g:I

    iput v1, p0, Lbl/afi$c;->e:I

    .line 1178
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    new-instance v2, Lbl/afi$c$a;

    invoke-direct {v2, p1}, Lbl/afi$c$a;-><init>(Landroid/support/v7/widget/RecyclerView$v;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1183
    iput-boolean v0, p0, Lbl/afi$c;->a:Z

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1157
    iput p1, p0, Lbl/afi$c;->e:I

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    const p2, 0x7f080123

    .line 1205
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1208
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1210
    :goto_0
    iget-object v1, p0, Lbl/afi$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/afi;

    if-eqz v1, :cond_7

    const-string v2, "mWeakReference.get() ?: return"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    iget v2, p0, Lbl/afi$c;->e:I

    if-eq p2, v2, :cond_2

    .line 1212
    invoke-static {v1}, Lbl/afi;->j(Lbl/afi;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    iget v3, p0, Lbl/afi$c;->e:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1214
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1218
    :cond_2
    iput-boolean v0, p0, Lbl/afi$c;->b:Z

    const/4 v2, 0x1

    .line 1219
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1221
    invoke-virtual {p0}, Lbl/afi$c;->a()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne p2, v3, :cond_3

    .line 1222
    invoke-virtual {v1}, Lbl/afi;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1224
    :cond_3
    invoke-virtual {v1}, Lbl/afi;->c()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1228
    :cond_4
    :goto_1
    iget v0, p0, Lbl/afi$c;->e:I

    if-ne v0, p2, :cond_5

    return-void

    .line 1231
    :cond_5
    iput p2, p0, Lbl/afi$c;->e:I

    .line 1232
    invoke-static {v1, v2}, Lbl/afi;->a(Lbl/afi;Z)V

    .line 1234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbl/afi$c;->d:J

    sub-long v4, v0, v2

    const/16 p2, 0x12c

    int-to-long v0, p2

    cmp-long p2, v4, v0

    if-gez p2, :cond_6

    .line 1235
    move-object p2, p0

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1237
    :cond_6
    move-object p2, p0

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lbl/afi$c;->d:J

    goto :goto_2

    :cond_7
    return-void

    .line 1241
    :cond_8
    iget-boolean p2, p0, Lbl/afi$c;->b:Z

    if-eqz p2, :cond_b

    .line 1242
    instance-of p2, p1, Lcom/bilibili/tv/widget/CategoryTextView;

    if-nez p2, :cond_9

    const/4 p1, 0x0

    :cond_9
    check-cast p1, Lcom/bilibili/tv/widget/CategoryTextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/bilibili/tv/widget/CategoryTextView;->d()V

    :cond_a
    return-void

    .line 1245
    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_2
    return-void
.end method

.method public run()V
    .locals 5

    .line 1192
    iget-object v0, p0, Lbl/afi$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/afi;

    if-eqz v0, :cond_1

    .line 1194
    iget-object v1, p0, Lbl/afi$c;->f:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    iget v2, p0, Lbl/afi$c;->e:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/tv/api/category/CategoryMeta;

    .line 1195
    iget v2, v1, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    invoke-static {v0, v2}, Lbl/afi;->b(Lbl/afi;I)V

    .line 1196
    invoke-static {v0}, Lbl/afi;->i(Lbl/afi;)V

    .line 1197
    iget v2, v1, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    invoke-virtual {v0, v2}, Lbl/afi;->a(I)V

    const-string v0, "tv_search_index_category_click"

    const/4 v2, 0x2

    .line 1199
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "category_name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/bilibili/tv/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method
