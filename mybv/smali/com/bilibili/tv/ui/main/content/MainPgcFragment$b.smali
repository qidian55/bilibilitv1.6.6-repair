.class final Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "MainPgcFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/main/content/MainPgcFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lbl/adv;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b$a;

.field private static final g:I = 0x1

.field private static final h:I = 0x2


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[I

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/tv/ui/main/content/MainPgcFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/tv/api/main/MainPagerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/alibaba/fastjson/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 275
    new-instance v0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;->Companion:Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b$a;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/tv/ui/main/content/MainPgcFragment;)V
    .locals 7

    .prologue
    const/4 v1, 0x4

    .line 290
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 291
    const-string v0, "bangumiFragment"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    new-array v0, v1, [I

    fill-array-data v0, :array_54

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;->a:[I

    .line 293
    new-array v0, v1, [I

    fill-array-data v0, :array_60

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;->b:[I

    .line 294
    new-array v0, v1, [I

    fill-array-data v0, :array_6c

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;->c:[I

    .line 295
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;->d:Ljava/lang/ref/WeakReference;

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;->e:Ljava/util/ArrayList;

    .line 297
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;->f:Lcom/alibaba/fastjson/JSONArray;

    .line 298
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;->a:[I

    array-length v1, v0

    .line 299
    const/4 v0, 0x0

    :goto_38
    if-ge v0, v1, :cond_53

    .line 300
    iget-object v2, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;->e:Ljava/util/ArrayList;

    new-instance v3, Lcom/bilibili/tv/api/main/MainPagerInfo;

    iget-object v4, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;->a:[I

    aget v4, v4, v0

    iget-object v5, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;->b:[I

    aget v5, v5, v0

    iget-object v6, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;->c:[I

    aget v6, v6, v0

    invoke-direct {v3, v4, v5, v6}, Lcom/bilibili/tv/api/main/MainPagerInfo;-><init>(III)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 302
    :cond_53
    return-void

    .line 292
    :array_54
    .array-data 4
        0x7f0c017d
        0x7f0c017f
        0x7f0c0180
        0x7f0c0181
    .end array-data

    .line 293
    :array_60
    .array-data 4
        0x7f050039
        0x7f050038
        0x7f05003c
        0x7f05003a
    .end array-data

    .line 294
    :array_6c
    .array-data 4
        0x7f070062
        0x7f07008b
        0x7f0700a7
        0x7f070068
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 287
    const/16 v0, 0xa

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x4

    if-lt p1, v0, :cond_5

    .line 356
    const/4 v0, 0x2

    .line 358
    :goto_4
    return v0

    :cond_5
    const/4 v0, 0x1

    goto :goto_4
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;->a(Landroid/view/ViewGroup;I)Lbl/adv;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lbl/adv;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 308
    const-string v1, "parent"

    invoke-static {p1, v1}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    const/4 v1, 0x1

    if-ne p2, v1, :cond_14

    .line 310
    check-cast v0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$d;

    sget-object v0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$d;->Companion:Lcom/bilibili/tv/ui/main/content/MainPgcFragment$d$a;

    iget-object v1, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$d$a;->a(Landroid/view/ViewGroup;Ljava/lang/ref/WeakReference;)Lcom/bilibili/tv/ui/main/content/MainPgcFragment$d;

    move-result-object v0

    .line 312
    :goto_13
    return-object v0

    :cond_14
    check-cast v0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$e;

    sget-object v0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$e;->Companion:Lcom/bilibili/tv/ui/main/content/MainPgcFragment$e$a;

    iget-object v1, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$e$a;->a(Landroid/view/ViewGroup;Ljava/lang/ref/WeakReference;)Lcom/bilibili/tv/ui/main/content/MainPgcFragment$e;

    move-result-object v0

    goto :goto_13
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 274
    check-cast p1, Lbl/adv;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;->a(Lbl/adv;I)V

    return-void
.end method

.method public a(Lbl/adv;I)V
    .locals 5

    .prologue
    const v4, 0x7f0800d8

    .line 318
    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    instance-of v0, p1, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$d;

    if-eqz v0, :cond_5d

    .line 320
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/main/MainPagerInfo;

    .line 321
    const-string v1, "mMainPagerInfos[position]"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    .line 323
    check-cast v1, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$d;

    .line 324
    invoke-virtual {v1}, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$d;->z()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bilibili/tv/api/main/MainPagerInfo;->getName()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 325
    invoke-virtual {v1}, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$d;->A()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Lbl/adl;->a:Lbl/adl;

    invoke-virtual {v0}, Lcom/bilibili/tv/api/main/MainPagerInfo;->getIconId()I

    move-result v3

    invoke-virtual {v2, v3}, Lbl/adl;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    sget-object v1, Lbl/adl;->a:Lbl/adl;

    const v2, 0x7f070054

    invoke-virtual {v1, v2}, Lbl/adl;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 327
    invoke-virtual {v0}, Lcom/bilibili/tv/api/main/MainPagerInfo;->getColorId()I

    move-result v0

    invoke-static {v0}, Lbl/adl;->d(I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 328
    iget-object v0, p1, Lbl/adv;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    iget-object v0, p1, Lbl/adv;->a:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 351
    :cond_5c
    :goto_5c
    return-void

    .line 332
    :cond_5d
    instance-of v0, p1, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$e;

    if-eqz v0, :cond_5c

    .line 333
    iget-object v0, p1, Lbl/adv;->a:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;->f:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_7e

    .line 335
    check-cast p1, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$e;

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$e;->B()Lcom/bilibili/tv/widget/ScalableImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/ScalableImageView;->setVisibility(I)V

    goto :goto_5c

    :cond_7e
    move-object v0, p1

    .line 338
    check-cast v0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$e;

    .line 339
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$e;->B()Lcom/bilibili/tv/widget/ScalableImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/widget/ScalableImageView;->setVisibility(I)V

    .line 340
    iget-object v1, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;->f:Lcom/alibaba/fastjson/JSONArray;

    add-int/lit8 v2, p2, -0x4

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 341
    const-string v2, "title"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_aa

    .line 342
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$e;->z()Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    :cond_aa
    const-string v2, "cover"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_cf

    .line 345
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v2

    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v3

    const-string v4, "cover"

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbl/ach;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$e;->A()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 347
    :cond_cf
    iget-object v0, p1, Lbl/adv;->a:Landroid/view/View;

    .line 348
    const-string v2, "viewHolder.itemView"

    invoke-static {v0, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_5c
.end method

.method public final a(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 1

    .prologue
    .line 362
    const-string v0, "list"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iput-object p1, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;->f:Lcom/alibaba/fastjson/JSONArray;

    .line 364
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;->d()V

    .line 365
    return-void
.end method
