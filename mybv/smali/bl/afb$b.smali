.class final Lbl/afb$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afb$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lbl/adv;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afb$b$a;

.field private static final g:I = 0x1

.field private static final h:I = 0x2


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[I

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lbl/afb;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/tv/api/main/MainPagerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bangumi/api/BangumiMainEx$Content;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/afb$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afb$b$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afb$b;->Companion:Lbl/afb$b$a;

    return-void
.end method

.method public constructor <init>(Lbl/afb;)V
    .locals 6

    const-string v0, "bangumiFragment"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x4

    .line 202
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lbl/afb$b;->a:[I

    .line 208
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Lbl/afb$b;->b:[I

    .line 214
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lbl/afb$b;->c:[I

    .line 221
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbl/afb$b;->d:Ljava/lang/ref/WeakReference;

    .line 222
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbl/afb$b;->e:Ljava/util/ArrayList;

    .line 223
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lbl/afb$b;->f:Ljava/util/List;

    .line 226
    iget-object p1, p0, Lbl/afb$b;->a:[I

    array-length p1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 227
    iget-object v1, p0, Lbl/afb$b;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/bilibili/tv/api/main/MainPagerInfo;

    iget-object v3, p0, Lbl/afb$b;->a:[I

    aget v3, v3, v0

    iget-object v4, p0, Lbl/afb$b;->b:[I

    aget v4, v4, v0

    iget-object v5, p0, Lbl/afb$b;->c:[I

    aget v5, v5, v0

    invoke-direct {v2, v3, v4, v5}, Lcom/bilibili/tv/api/main/MainPagerInfo;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x7f0c0051
        0x7f0c005f
        0x7f0c006f
        0x7f0c00c5
    .end array-data

    :array_1
    .array-data 4
        0x7f050039
        0x7f050038
        0x7f05003c
        0x7f05003a
    .end array-data

    :array_2
    .array-data 4
        0x7f070060
        0x7f070062
        0x7f070064
        0x7f070063
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 278
    invoke-static {}, Lbl/afb;->e()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 279
    sget p1, Lbl/afb$b;->h:I

    return p1

    .line 281
    :cond_0
    sget p1, Lbl/afb$b;->g:I

    return p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 0

    .line 200
    invoke-virtual {p0, p1, p2}, Lbl/afb$b;->c(Landroid/view/ViewGroup;I)Lbl/adv;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$v;

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .line 200
    check-cast p1, Lbl/adv;

    invoke-virtual {p0, p1, p2}, Lbl/afb$b;->a(Lbl/adv;I)V

    return-void
.end method

.method public a(Lbl/adv;I)V
    .locals 5

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    instance-of v0, p1, Lbl/afb$d;

    const v1, 0x7f0800d8

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lbl/afb$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "mMainPagerInfos[position]"

    invoke-static {v0, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bilibili/tv/api/main/MainPagerInfo;

    .line 242
    move-object v2, p1

    check-cast v2, Lbl/afb$d;

    invoke-virtual {v2}, Lbl/afb$d;->z()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bilibili/tv/api/main/MainPagerInfo;->getName()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 243
    invoke-virtual {v2}, Lbl/afb$d;->A()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Lbl/adl;->a:Lbl/adl;

    invoke-virtual {v0}, Lcom/bilibili/tv/api/main/MainPagerInfo;->getIconId()I

    move-result v4

    invoke-virtual {v3, v4}, Lbl/adl;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    sget-object v2, Lbl/adl;->a:Lbl/adl;

    const v3, 0x7f070054

    invoke-virtual {v2, v3}, Lbl/adl;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 247
    invoke-virtual {v0}, Lcom/bilibili/tv/api/main/MainPagerInfo;->getColorId()I

    move-result v0

    invoke-static {v0}, Lbl/adl;->d(I)I

    move-result v0

    .line 248
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 246
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 250
    iget-object v0, p1, Lbl/adv;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    iget-object p1, p1, Lbl/adv;->a:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 252
    :cond_0
    instance-of v0, p1, Lbl/afb$e;

    if-eqz v0, :cond_4

    .line 253
    iget-object v0, p1, Lbl/adv;->a:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lbl/afb$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 255
    check-cast p1, Lbl/afb$e;

    invoke-virtual {p1}, Lbl/afb$e;->B()Lcom/bilibili/tv/widget/ScalableImageView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/bilibili/tv/widget/ScalableImageView;->setVisibility(I)V

    return-void

    .line 258
    :cond_1
    move-object v0, p1

    check-cast v0, Lbl/afb$e;

    invoke-virtual {v0}, Lbl/afb$e;->B()Lcom/bilibili/tv/widget/ScalableImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/widget/ScalableImageView;->setVisibility(I)V

    .line 259
    iget-object v1, p0, Lbl/afb$b;->f:Ljava/util/List;

    invoke-static {}, Lbl/afb;->e()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/bangumi/api/BangumiMainEx$Content;

    .line 261
    iget-object v1, p2, Lcom/bilibili/bangumi/api/BangumiMainEx$Content;->title:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 262
    invoke-virtual {v0}, Lbl/afb$e;->z()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p2, Lcom/bilibili/bangumi/api/BangumiMainEx$Content;->title:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    :cond_2
    iget-object v1, p2, Lcom/bilibili/bangumi/api/BangumiMainEx$Content;->cover:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 265
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v1

    .line 267
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 268
    iget-object v3, p2, Lcom/bilibili/bangumi/api/BangumiMainEx$Content;->cover:Ljava/lang/String;

    .line 266
    invoke-static {v2, v3}, Lbl/ach;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-virtual {v0}, Lbl/afb$e;->A()Landroid/widget/ImageView;

    move-result-object v0

    .line 265
    invoke-virtual {v1, v2, v0}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 273
    :cond_3
    iget-object p1, p1, Lbl/adv;->a:Landroid/view/View;

    const-string v0, "viewHolder.itemView"

    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bangumi/api/BangumiMainEx$Content;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iput-object p1, p0, Lbl/afb$b;->f:Ljava/util/List;

    .line 290
    invoke-virtual {p0}, Lbl/afb$b;->d()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lbl/adv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    sget v0, Lbl/afb$b;->g:I

    if-ne p2, v0, :cond_0

    .line 233
    sget-object p2, Lbl/afb$d;->Companion:Lbl/afb$d$a;

    iget-object v0, p0, Lbl/afb$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2, p1, v0}, Lbl/afb$d$a;->a(Landroid/view/ViewGroup;Ljava/lang/ref/WeakReference;)Lbl/afb$d;

    move-result-object p1

    check-cast p1, Lbl/adv;

    return-object p1

    .line 235
    :cond_0
    sget-object p2, Lbl/afb$e;->Companion:Lbl/afb$e$a;

    iget-object v0, p0, Lbl/afb$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2, p1, v0}, Lbl/afb$e$a;->a(Landroid/view/ViewGroup;Ljava/lang/ref/WeakReference;)Lbl/afb$e;

    move-result-object p1

    check-cast p1, Lbl/adv;

    return-object p1
.end method
