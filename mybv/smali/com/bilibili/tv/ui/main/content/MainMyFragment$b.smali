.class final Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "MainMyFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/main/content/MainMyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/main/content/MainMyFragment$b$bb;,
        Lcom/bilibili/tv/ui/main/content/MainMyFragment$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lbl/adv;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field private final colors:[I

.field private d:Lcom/bilibili/lib/account/model/AccountInfo;

.field private e:Z

.field private f:I

.field private final logos:[I

.field private final titles:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 272
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 265
    new-array v0, v1, [I

    fill-array-data v0, :array_30

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;->titles:[I

    .line 266
    new-array v0, v1, [I

    fill-array-data v0, :array_40

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;->colors:[I

    .line 267
    new-array v0, v1, [I

    fill-array-data v0, :array_50

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;->logos:[I

    .line 273
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_2f

    .line 275
    invoke-virtual {v0}, Lbl/mg;->c()Lcom/bilibili/lib/account/model/AccountInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;->d:Lcom/bilibili/lib/account/model/AccountInfo;

    .line 276
    invoke-virtual {v0}, Lbl/mg;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;->e:Z

    .line 278
    :cond_2f
    return-void

    .line 265
    :array_30
    .array-data 4
        0x7f0c00b6
        0x7f0c00d1
        0x7f0c017b
        0x7f0c017a
        0x7f0c00d2
        0x7f0c00d3
    .end array-data

    .line 266
    :array_40
    .array-data 4
        0x7f050038
        0x7f050039
        0x7f05003a
        0x7f05003b
        0x7f05003c
        0x7f05003d
    .end array-data

    .line 267
    :array_50
    .array-data 4
        0x7f0700a9
        0x7f070104
        0x7f070105
        0x7f0700aa
        0x7f0700ac
        0x7f0700ab
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;->titles:[I

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;->a(Landroid/view/ViewGroup;I)Lbl/adv;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lbl/adv;
    .locals 1

    .prologue
    .line 290
    const-string v0, "parent"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    const/4 v0, 0x0

    check-cast v0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;

    sget-object v0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->Companion:Lcom/bilibili/tv/ui/main/content/MainMyFragment$c$a;

    invoke-virtual {v0, p1}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    .line 375
    const-string v0, "activity"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    if-nez p2, :cond_b

    iget-boolean v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;->e:Z

    if-nez v0, :cond_48

    .line 377
    :cond_b
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 378
    const-string v1, "BiliAccount.get(MainApplication.getInstance())"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v0}, Lbl/mg;->a()Z

    move-result v0

    .line 380
    iget-boolean v1, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;->e:Z

    if-eq v1, v0, :cond_48

    .line 381
    iput-boolean v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;->e:Z

    .line 382
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_32

    .line 384
    invoke-virtual {v0}, Lbl/mg;->c()Lcom/bilibili/lib/account/model/AccountInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;->d:Lcom/bilibili/lib/account/model/AccountInfo;

    .line 386
    :cond_32
    instance-of v0, p1, Lcom/bilibili/tv/ui/main/MainActivity;

    if-eqz v0, :cond_45

    .line 387
    check-cast p1, Lcom/bilibili/tv/ui/main/MainActivity;

    .line 388
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/ui/main/MainActivity;->a(Z)V

    .line 389
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/main/MainActivity;->j()Landroid/view/View;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_45

    .line 391
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 394
    :cond_45
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;->d()V

    .line 397
    :cond_48
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 264
    check-cast p1, Lbl/adv;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;->a(Lbl/adv;I)V

    return-void
.end method

.method public a(Lbl/adv;I)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 297
    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    instance-of v0, p1, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;

    if-eqz v0, :cond_189

    move-object v0, p1

    .line 299
    check-cast v0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;

    .line 300
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->z()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;->titles:[I

    sget-object v3, Lcom/bilibili/tv/ui/main/content/MainMyFragment;->MyMap:[I

    aget v3, v3, p2

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 301
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;->logos:[I

    sget-object v3, Lcom/bilibili/tv/ui/main/content/MainMyFragment;->MyMap:[I

    aget v3, v3, p2

    aget v2, v2, v3

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->A()Lcom/bilibili/tv/widget/CircleImageView;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbl/nv;->a(ILandroid/widget/ImageView;)V

    .line 302
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->A()Lcom/bilibili/tv/widget/CircleImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bilibili/tv/widget/CircleImageView;->setVisibility(I)V

    .line 303
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->B()Lcom/bilibili/tv/widget/CircleImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bilibili/tv/widget/CircleImageView;->setVisibility(I)V

    .line 304
    sget-object v1, Lbl/adl;->a:Lbl/adl;

    const v2, 0x7f070054

    invoke-virtual {v1, v2}, Lbl/adl;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 305
    iget-object v2, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;->colors:[I

    aget v2, v2, p2

    invoke-static {v2}, Lbl/adl;->d(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 306
    iget-object v2, p1, Lbl/adv;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->C()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 308
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->D()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 309
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->E()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->E()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 311
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->F()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v1, p1, Lbl/adv;->a:Landroid/view/View;

    const v2, 0x7f0800d8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 313
    iget-object v1, p1, Lbl/adv;->a:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    if-nez p2, :cond_99

    iget-object v1, p1, Lbl/adv;->a:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 315
    :cond_99
    if-nez p2, :cond_189

    iget-object v1, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;->d:Lcom/bilibili/lib/account/model/AccountInfo;

    if-eqz v1, :cond_189

    .line 316
    iget-object v2, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;->d:Lcom/bilibili/lib/account/model/AccountInfo;

    .line 317
    if-nez v2, :cond_a6

    .line 318
    invoke-static {}, Lbl/bbi;->a()V

    .line 320
    :cond_a6
    iget-object v1, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mAvatar:Ljava/lang/String;

    if-eqz v1, :cond_fa

    .line 321
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->B()Lcom/bilibili/tv/widget/CircleImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bilibili/tv/widget/CircleImageView;->setVisibility(I)V

    .line 322
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->A()Lcom/bilibili/tv/widget/CircleImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bilibili/tv/widget/CircleImageView;->setVisibility(I)V

    .line 323
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->B()Lcom/bilibili/tv/widget/CircleImageView;

    move-result-object v1

    const v3, 0x7f0500a1

    invoke-static {v3}, Lbl/adl;->d(I)I

    move-result v3

    const v4, 0x7f060299

    invoke-static {v4}, Lbl/adl;->b(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Lcom/bilibili/tv/widget/CircleImageView;->a(IF)V

    .line 324
    const v1, 0x7f0603e7

    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v3

    .line 325
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->H()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 326
    if-nez v1, :cond_e7

    .line 327
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_e7
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    neg-int v3, v3

    invoke-virtual {v1, v5, v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 330
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v1

    .line 331
    iget-object v3, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mAvatar:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->B()Lcom/bilibili/tv/widget/CircleImageView;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 333
    :cond_fa
    iget-object v1, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mUserName:Ljava/lang/String;

    if-eqz v1, :cond_107

    .line 334
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->z()Landroid/widget/TextView;

    move-result-object v1

    .line 335
    iget-object v3, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mUserName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    :cond_107
    iget-object v1, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mSex:Ljava/lang/String;

    if-eqz v1, :cond_11f

    .line 338
    const-string v1, "1"

    iget-object v3, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mSex:Ljava/lang/String;

    invoke-static {v1, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18a

    .line 339
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->C()Landroid/widget/ImageView;

    move-result-object v1

    const v3, 0x7f0700af

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 348
    :cond_11f
    :goto_11f
    iget-object v1, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mLevelInfo:Lcom/bilibili/lib/account/model/BiliLevelInfo;

    if-eqz v1, :cond_134

    .line 349
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->D()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v3, Lcom/bilibili/tv/ui/main/content/MainMyFragment;->Companion:Lcom/bilibili/tv/ui/main/content/MainMyFragment$a;

    iget-object v4, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mLevelInfo:Lcom/bilibili/lib/account/model/BiliLevelInfo;

    iget v4, v4, Lcom/bilibili/lib/account/model/BiliLevelInfo;->mCurrentLevel:I

    invoke-virtual {v3, v4}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$a;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 351
    :cond_134
    invoke-virtual {v2}, Lcom/bilibili/lib/account/model/AccountInfo;->isFormalAccount()Z

    move-result v1

    if-eqz v1, :cond_1ab

    .line 352
    iget-object v1, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mRank:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 356
    :goto_140
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->E()Landroid/widget/TextView;

    move-result-object v3

    sget-object v4, Lcom/bilibili/tv/ui/main/content/MainMyFragment;->Companion:Lcom/bilibili/tv/ui/main/content/MainMyFragment$a;

    invoke-virtual {v4, v1}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->E()Landroid/widget/TextView;

    move-result-object v1

    sget-object v3, Lbl/adl;->a:Lbl/adl;

    const v4, 0x7f060377

    const v5, 0x7f0600dd

    const v6, 0x7f05009c

    const v7, 0x7f05009e

    invoke-virtual {v3, v4, v5, v6, v7}, Lbl/adl;->a(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    iget-object v1, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mCoins:Ljava/lang/String;

    if-eqz v1, :cond_189

    .line 359
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->F()Landroid/widget/TextView;

    move-result-object v0

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    const v3, 0x7f0c0077

    invoke-static {v3}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    iget-object v2, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mCoins:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    :cond_189
    return-void

    .line 341
    :cond_18a
    const-string v1, "2"

    iget-object v3, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mSex:Ljava/lang/String;

    invoke-static {v1, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19f

    .line 342
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->C()Landroid/widget/ImageView;

    move-result-object v1

    const v3, 0x7f0700ad

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_11f

    .line 344
    :cond_19f
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->C()Landroid/widget/ImageView;

    move-result-object v1

    const v3, 0x7f0700ae

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_11f

    .line 354
    :cond_1ab
    const/16 v1, 0x1388

    goto :goto_140
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;->f:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 285
    iput p1, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;->f:I

    .line 286
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 453
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 455
    const-string v2, "v.context"

    invoke-static {v0, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 457
    if-eqz v2, :cond_2d

    .line 458
    const v0, 0x7f0800d8

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_2e

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 460
    :goto_26
    sget-object v3, Lcom/bilibili/tv/ui/main/content/MainMyFragment;->MyMap:[I

    aget v3, v3, v0

    packed-switch v3, :pswitch_data_128

    .line 517
    :cond_2d
    :goto_2d
    return-void

    :cond_2e
    move v0, v1

    .line 459
    goto :goto_26

    .line 462
    :pswitch_30
    iget-boolean v1, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;->e:Z

    if-nez v1, :cond_42

    .line 463
    sget-object v1, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    sget-object v3, Lcom/bilibili/tv/ui/main/MainActivity;->Companion:Lcom/bilibili/tv/ui/main/MainActivity$a;

    invoke-virtual {v3}, Lcom/bilibili/tv/ui/main/MainActivity$a;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a(Landroid/app/Activity;I)V

    .line 464
    iput v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;->f:I

    goto :goto_2d

    .line 467
    :cond_42
    instance-of v0, v2, Lcom/bilibili/tv/ui/main/MainActivity;

    if-eqz v0, :cond_2d

    .line 468
    new-instance v0, Lbl/agb$a;

    invoke-direct {v0, v2}, Lbl/agb$a;-><init>(Landroid/app/Activity;)V

    .line 469
    invoke-virtual {v0, v4}, Lbl/agb$a;->a(I)Lbl/agb$a;

    move-result-object v1

    const v3, 0x7f0c00a7

    invoke-static {v3}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbl/agb$a;->a(Ljava/lang/String;)Lbl/agb$a;

    move-result-object v1

    const v3, 0x7f0c00c3

    invoke-static {v3}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b$a;

    invoke-direct {v4, p0, v2}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b$a;-><init>(Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;Landroid/app/Activity;)V

    invoke-virtual {v1, v3, v4}, Lbl/agb$a;->a(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    move-result-object v1

    const v2, 0x7f0c00c4

    invoke-static {v2}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b$bb;->a:Lcom/bilibili/tv/ui/main/content/MainMyFragment$b$bb;

    invoke-virtual {v1, v2, v3}, Lbl/agb$a;->b(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    .line 470
    invoke-virtual {v0}, Lbl/agb$a;->a()Lbl/agb;

    move-result-object v0

    invoke-virtual {v0}, Lbl/agb;->show()V

    goto :goto_2d

    .line 474
    :pswitch_7e
    iget-boolean v3, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;->e:Z

    if-nez v3, :cond_90

    .line 475
    sget-object v1, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    sget-object v3, Lcom/bilibili/tv/ui/main/MainActivity;->Companion:Lcom/bilibili/tv/ui/main/MainActivity$a;

    invoke-virtual {v3}, Lcom/bilibili/tv/ui/main/MainActivity$a;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a(Landroid/app/Activity;I)V

    .line 476
    iput v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;->f:I

    goto :goto_2d

    .line 479
    :cond_90
    sput-boolean v1, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->uperMode:Z

    .line 480
    sget-object v0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->Companion:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$a;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$a;->a(Landroid/content/Context;)V

    .line 481
    const-string v0, "tv_my_mybangumi_click"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "action"

    aput-object v3, v2, v1

    const-string v1, "1"

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2d

    .line 484
    :pswitch_a7
    iget-boolean v1, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;->e:Z

    if-nez v1, :cond_ba

    .line 485
    sget-object v1, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    sget-object v3, Lcom/bilibili/tv/ui/main/MainActivity;->Companion:Lcom/bilibili/tv/ui/main/MainActivity$a;

    invoke-virtual {v3}, Lcom/bilibili/tv/ui/main/MainActivity$a;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a(Landroid/app/Activity;I)V

    .line 486
    iput v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;->f:I

    goto/16 :goto_2d

    .line 489
    :cond_ba
    sget-object v0, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->Companion:Lcom/bilibili/tv/ui/history/VideoToviewActivity$b;

    sget-object v1, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->Companion:Lcom/bilibili/tv/ui/history/VideoToviewActivity$b;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/history/VideoToviewActivity$b;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/tv/ui/history/VideoToviewActivity$b;->a(Landroid/content/Context;I)V

    goto/16 :goto_2d

    .line 492
    :pswitch_c7
    iget-boolean v3, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;->e:Z

    if-nez v3, :cond_da

    .line 493
    sget-object v1, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    sget-object v3, Lcom/bilibili/tv/ui/main/MainActivity;->Companion:Lcom/bilibili/tv/ui/main/MainActivity$a;

    invoke-virtual {v3}, Lcom/bilibili/tv/ui/main/MainActivity$a;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a(Landroid/app/Activity;I)V

    .line 494
    iput v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;->f:I

    goto/16 :goto_2d

    .line 497
    :cond_da
    sput-boolean v4, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->uperMode:Z

    .line 498
    sget-object v0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->Companion:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$a;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$a;->a(Landroid/content/Context;)V

    .line 499
    const-string v0, "tv_my_attention_click"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "action"

    aput-object v3, v2, v1

    const-string v1, "1"

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 502
    :pswitch_f2
    iget-boolean v3, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;->e:Z

    if-nez v3, :cond_105

    .line 503
    sget-object v1, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    sget-object v3, Lcom/bilibili/tv/ui/main/MainActivity;->Companion:Lcom/bilibili/tv/ui/main/MainActivity$a;

    invoke-virtual {v3}, Lcom/bilibili/tv/ui/main/MainActivity$a;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a(Landroid/app/Activity;I)V

    .line 504
    iput v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;->f:I

    goto/16 :goto_2d

    .line 507
    :cond_105
    sget-object v0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->Companion:Lcom/bilibili/tv/ui/favorite/FavoriteActivity$a;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/favorite/FavoriteActivity$a;->a(Landroid/content/Context;)V

    .line 508
    const-string v0, "tv_my_favourite_click"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "action"

    aput-object v3, v2, v1

    const-string v1, "1"

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 511
    :pswitch_11b
    sget-object v0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->Companion:Lcom/bilibili/tv/ui/history/VideoHistoryActivity$b;

    sget-object v1, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->Companion:Lcom/bilibili/tv/ui/history/VideoHistoryActivity$b;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$b;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$b;->a(Landroid/content/Context;I)V

    goto/16 :goto_2d

    .line 460
    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_30
        :pswitch_7e
        :pswitch_a7
        :pswitch_c7
        :pswitch_f2
        :pswitch_11b
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 402
    const-string v2, "v.context"

    invoke-static {v7, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-static {v7}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    .line 404
    const v2, 0x7f0800d8

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 405
    if-eqz v2, :cond_d7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_d7

    iget-boolean v2, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;->e:Z

    if-eqz v2, :cond_d7

    .line 406
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v2

    invoke-static {v2}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v2

    .line 408
    :try_start_2b
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    const-string v10, "bili.account.storage"

    invoke-direct {v6, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 409
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    const-string v11, "bili.passport.storage"

    invoke-direct {v8, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v6, v8}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 410
    invoke-virtual {v2}, Lbl/mg;->c()Lcom/bilibili/lib/account/model/AccountInfo;

    move-result-object v6

    iget-wide v10, v6, Lcom/bilibili/lib/account/model/AccountInfo;->mMid:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lbl/mg;->c()Lcom/bilibili/lib/account/model/AccountInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mUserName:Ljava/lang/String;

    invoke-static {v7, v6, v2, v3, v5}, Lbl/abd;->add_account(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 413
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 414
    invoke-static {v7}, Lbl/abd;->get_accounts(Landroid/content/Context;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    .line 415
    const-string v2, "+"

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 417
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    const-string v10, "username"

    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_ad} :catch_ae

    goto :goto_8b

    .line 442
    :catch_ae
    move-exception v2

    .line 443
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v9

    .line 448
    :goto_b3
    return v2

    .line 420
    :cond_b4
    :try_start_b4
    new-instance v10, Landroid/app/AlertDialog$Builder;

    invoke-direct {v10, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 421
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, [Ljava/lang/CharSequence;

    move-object v8, v0

    new-instance v2, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b$1;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b$1;-><init>(Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {v10, v8, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 440
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 441
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_d5} :catch_ae

    .line 446
    const/4 v2, 0x1

    goto :goto_b3

    :cond_d7
    move v2, v9

    .line 448
    goto :goto_b3
.end method
