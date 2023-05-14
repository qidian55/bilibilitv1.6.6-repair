.class final Lbl/afd$c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afd$c$a;
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
.field public static final Companion:Lbl/afd$c$a;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/main/MainRecommendEx$Content;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/main/MainRecommendEx$Content;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lbl/afd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/UriMatcher;

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/afd$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afd$c$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afd$c;->Companion:Lbl/afd$c$a;

    return-void
.end method

.method public constructor <init>(Lbl/afd;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lbl/afd$c;->a:Ljava/util/List;

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lbl/afd$c;->b:Ljava/util/List;

    .line 219
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbl/afd$c;->c:Ljava/lang/ref/WeakReference;

    .line 220
    new-instance p1, Landroid/content/UriMatcher;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object p1, p0, Lbl/afd$c;->d:Landroid/content/UriMatcher;

    const p1, 0x7f060239

    .line 222
    invoke-static {p1}, Lbl/adl;->b(I)I

    move-result p1

    iput p1, p0, Lbl/afd$c;->e:I

    const p1, 0x7f060174

    .line 223
    invoke-static {p1}, Lbl/adl;->b(I)I

    move-result p1

    iput p1, p0, Lbl/afd$c;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public a(I)I
    .locals 0

    .line 293
    rem-int/lit8 p1, p1, 0x5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 0

    .line 214
    invoke-virtual {p0, p1, p2}, Lbl/afd$c;->c(Landroid/view/ViewGroup;I)Lbl/adv;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$v;

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .line 214
    check-cast p1, Lbl/adv;

    invoke-virtual {p0, p1, p2}, Lbl/afd$c;->a(Lbl/adv;I)V

    return-void
.end method

.method public a(Lbl/adv;I)V
    .locals 8

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    instance-of v0, p1, Lbl/afd$a;

    const v1, 0x7f0800ec

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0x7f0800d8

    if-eqz v0, :cond_4

    .line 236
    iget-object v0, p1, Lbl/adv;->a:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lbl/afd$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x5

    if-ge v0, v4, :cond_0

    .line 238
    check-cast p1, Lbl/afd$a;

    invoke-virtual {p1}, Lbl/afd$a;->B()Lcom/bilibili/tv/widget/ScalableImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bilibili/tv/widget/ScalableImageView;->setVisibility(I)V

    return-void

    .line 241
    :cond_0
    move-object v0, p1

    check-cast v0, Lbl/afd$a;

    invoke-virtual {v0}, Lbl/afd$a;->B()Lcom/bilibili/tv/widget/ScalableImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bilibili/tv/widget/ScalableImageView;->setVisibility(I)V

    .line 242
    iget-object v2, p0, Lbl/afd$c;->b:Ljava/util/List;

    div-int/2addr p2, v4

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;

    .line 243
    invoke-virtual {v2}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->getTitle()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 244
    invoke-virtual {v0}, Lbl/afd$a;->z()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->getTitle()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->getCover()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 247
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v3

    .line 249
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v4

    const-string v5, "MainApplication.getInstance()"

    invoke-static {v4, v5}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->getCover()Ljava/lang/String;

    move-result-object v5

    .line 248
    invoke-static {v4, v5}, Lbl/ach;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 251
    invoke-virtual {v0}, Lbl/afd$a;->A()Lcom/bilibili/tv/widget/ScalableImageView;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 247
    invoke-virtual {v3, v4, v0}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 254
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->getUri()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 255
    iget-object v0, p1, Lbl/adv;->a:Landroid/view/View;

    const-string v3, "viewHolder.itemView"

    invoke-static {v0, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 257
    :cond_3
    iget-object p1, p1, Lbl/adv;->a:Landroid/view/View;

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 258
    :cond_4
    instance-of v0, p1, Lbl/afd$e;

    if-eqz v0, :cond_9

    .line 259
    iget-object v0, p1, Lbl/adv;->a:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lbl/afd$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x14

    if-ge v0, v4, :cond_5

    .line 261
    check-cast p1, Lbl/afd$e;

    invoke-virtual {p1}, Lbl/afd$e;->B()Lcom/bilibili/tv/widget/ScalableImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bilibili/tv/widget/ScalableImageView;->setVisibility(I)V

    return-void

    .line 264
    :cond_5
    move-object v0, p1

    check-cast v0, Lbl/afd$e;

    invoke-virtual {v0}, Lbl/afd$e;->B()Lcom/bilibili/tv/widget/ScalableImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bilibili/tv/widget/ScalableImageView;->setVisibility(I)V

    .line 266
    iget-object v2, p0, Lbl/afd$c;->a:Ljava/util/List;

    div-int/lit8 v3, p2, 0x5

    add-int/lit8 v3, v3, 0x1

    sub-int v3, p2, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;

    .line 268
    invoke-virtual {v2}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->getTitle()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 269
    invoke-virtual {v0}, Lbl/afd$e;->z()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->getTitle()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    :cond_6
    invoke-virtual {v2}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->getCover()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 272
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v3

    .line 274
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v4

    const-string v5, "MainApplication.getInstance()"

    invoke-static {v4, v5}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 275
    invoke-virtual {v2}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->getCover()Ljava/lang/String;

    move-result-object v5

    .line 276
    iget v6, p0, Lbl/afd$c;->e:I

    .line 277
    iget v7, p0, Lbl/afd$c;->f:I

    .line 273
    invoke-static {v4, v5, v6, v7}, Lbl/ach;->a(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    .line 279
    invoke-virtual {v0}, Lbl/afd$e;->A()Lcom/bilibili/tv/widget/ScalableImageView;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 272
    invoke-virtual {v3, v4, v0}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 282
    :cond_7
    invoke-virtual {v2}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->getUri()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 283
    iget-object v0, p1, Lbl/adv;->a:Landroid/view/View;

    const-string v3, "viewHolder.itemView"

    invoke-static {v0, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 285
    :cond_8
    iget-object p1, p1, Lbl/adv;->a:Landroid/view/View;

    .line 287
    div-int/lit8 v0, p2, 0x6

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 285
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/main/MainRecommendEx$Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/main/MainRecommendEx$Content;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "ogvList"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ugcList"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    .line 310
    iput-object p1, p0, Lbl/afd$c;->b:Ljava/util/List;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 315
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_1

    .line 316
    iput-object p2, p0, Lbl/afd$c;->a:Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 322
    invoke-virtual {p0}, Lbl/afd$c;->d()V

    :cond_2
    return p1
.end method

.method public c(Landroid/view/ViewGroup;I)Lbl/adv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 227
    sget-object p2, Lbl/afd$a;->Companion:Lbl/afd$a$a;

    iget-object v0, p0, Lbl/afd$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2, p1, v0}, Lbl/afd$a$a;->a(Landroid/view/ViewGroup;Ljava/lang/ref/WeakReference;)Lbl/afd$a;

    move-result-object p1

    check-cast p1, Lbl/adv;

    return-object p1

    .line 229
    :cond_0
    sget-object p2, Lbl/afd$e;->Companion:Lbl/afd$e$a;

    iget-object v0, p0, Lbl/afd$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2, p1, v0}, Lbl/afd$e$a;->a(Landroid/view/ViewGroup;Ljava/lang/ref/WeakReference;)Lbl/afd$e;

    move-result-object p1

    check-cast p1, Lbl/adv;

    return-object p1
.end method
