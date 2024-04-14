.class final Lbl/afc$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "afc.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afc$b$bb;,
        Lbl/afc$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lbl/adv;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[I

.field private d:Lcom/bilibili/lib/account/model/AccountInfo;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 265
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 258
    new-array v0, v1, [I

    fill-array-data v0, :array_30

    iput-object v0, p0, Lbl/afc$b;->a:[I

    .line 259
    new-array v0, v1, [I

    fill-array-data v0, :array_3e

    iput-object v0, p0, Lbl/afc$b;->b:[I

    .line 260
    new-array v0, v1, [I

    fill-array-data v0, :array_4c

    iput-object v0, p0, Lbl/afc$b;->c:[I

    .line 266
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_2f

    .line 268
    invoke-virtual {v0}, Lbl/mg;->c()Lcom/bilibili/lib/account/model/AccountInfo;

    move-result-object v1

    iput-object v1, p0, Lbl/afc$b;->d:Lcom/bilibili/lib/account/model/AccountInfo;

    .line 269
    invoke-virtual {v0}, Lbl/mg;->a()Z

    move-result v0

    iput-boolean v0, p0, Lbl/afc$b;->e:Z

    .line 271
    :cond_2f
    return-void

    .line 258
    :array_30
    .array-data 4
        0x7f0c00b6
        0x7f0c00d3
        0x7f0c00d2
        0x7f0c00d1
        0x7f0c017a
    .end array-data

    .line 259
    :array_3e
    .array-data 4
        0x7f050038
        0x7f05003a
        0x7f05003d
        0x7f050039
        0x7f05003c
    .end array-data

    .line 260
    :array_4c
    .array-data 4
        0x7f0700a9
        0x7f0700ab
        0x7f0700ac
        0x7f0700aa
        0x7f070104
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lbl/afc$b;->a:[I

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0, p1, p2}, Lbl/afc$b;->a(Landroid/view/ViewGroup;I)Lbl/adv;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lbl/adv;
    .locals 1

    .prologue
    .line 283
    const-string v0, "parent"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    const/4 v0, 0x0

    check-cast v0, Lbl/afc$c;

    sget-object v0, Lbl/afc$c;->Companion:Lbl/afc$c$a;

    invoke-virtual {v0, p1}, Lbl/afc$c$a;->a(Landroid/view/ViewGroup;)Lbl/afc$c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    .line 367
    const-string v0, "activity"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    if-nez p2, :cond_b

    iget-boolean v0, p0, Lbl/afc$b;->e:Z

    if-nez v0, :cond_48

    .line 369
    :cond_b
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 370
    const-string v1, "BiliAccount.get(MainApplication.getInstance())"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0}, Lbl/mg;->a()Z

    move-result v0

    .line 372
    iget-boolean v1, p0, Lbl/afc$b;->e:Z

    if-eq v1, v0, :cond_48

    .line 373
    iput-boolean v0, p0, Lbl/afc$b;->e:Z

    .line 374
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_32

    .line 376
    invoke-virtual {v0}, Lbl/mg;->c()Lcom/bilibili/lib/account/model/AccountInfo;

    move-result-object v0

    iput-object v0, p0, Lbl/afc$b;->d:Lcom/bilibili/lib/account/model/AccountInfo;

    .line 378
    :cond_32
    instance-of v0, p1, Lcom/bilibili/tv/ui/main/MainActivity;

    if-eqz v0, :cond_45

    .line 379
    check-cast p1, Lcom/bilibili/tv/ui/main/MainActivity;

    .line 380
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/ui/main/MainActivity;->a(Z)V

    .line 381
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/main/MainActivity;->j()Landroid/view/View;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_45

    .line 383
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 386
    :cond_45
    invoke-virtual {p0}, Lbl/afc$b;->d()V

    .line 389
    :cond_48
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 257
    check-cast p1, Lbl/adv;

    invoke-virtual {p0, p1, p2}, Lbl/afc$b;->a(Lbl/adv;I)V

    return-void
.end method

.method public a(Lbl/adv;I)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 290
    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    instance-of v0, p1, Lbl/afc$c;

    if-eqz v0, :cond_17a

    move-object v0, p1

    .line 292
    check-cast v0, Lbl/afc$c;

    .line 293
    invoke-virtual {v0}, Lbl/afc$c;->z()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lbl/afc$b;->a:[I

    aget v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 294
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v1

    iget-object v2, p0, Lbl/afc$b;->c:[I

    aget v2, v2, p2

    invoke-virtual {v0}, Lbl/afc$c;->A()Lcom/bilibili/tv/widget/CircleImageView;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbl/nv;->a(ILandroid/widget/ImageView;)V

    .line 295
    invoke-virtual {v0}, Lbl/afc$c;->A()Lcom/bilibili/tv/widget/CircleImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bilibili/tv/widget/CircleImageView;->setVisibility(I)V

    .line 296
    invoke-virtual {v0}, Lbl/afc$c;->B()Lcom/bilibili/tv/widget/CircleImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bilibili/tv/widget/CircleImageView;->setVisibility(I)V

    .line 297
    sget-object v1, Lbl/adl;->a:Lbl/adl;

    const v2, 0x7f070054

    invoke-virtual {v1, v2}, Lbl/adl;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 298
    iget-object v2, p0, Lbl/afc$b;->b:[I

    aget v2, v2, p2

    invoke-static {v2}, Lbl/adl;->d(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 299
    iget-object v2, p1, Lbl/adv;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    invoke-virtual {v0}, Lbl/afc$c;->C()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 301
    invoke-virtual {v0}, Lbl/afc$c;->D()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 302
    invoke-virtual {v0}, Lbl/afc$c;->E()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    invoke-virtual {v0}, Lbl/afc$c;->E()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 304
    invoke-virtual {v0}, Lbl/afc$c;->F()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v1, p1, Lbl/adv;->a:Landroid/view/View;

    const v2, 0x7f0800d8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 306
    iget-object v1, p1, Lbl/adv;->a:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    if-nez p2, :cond_17a

    iget-object v1, p0, Lbl/afc$b;->d:Lcom/bilibili/lib/account/model/AccountInfo;

    if-eqz v1, :cond_17a

    .line 308
    iget-object v2, p0, Lbl/afc$b;->d:Lcom/bilibili/lib/account/model/AccountInfo;

    .line 309
    if-nez v2, :cond_97

    .line 310
    invoke-static {}, Lbl/bbi;->a()V

    .line 312
    :cond_97
    iget-object v1, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mAvatar:Ljava/lang/String;

    if-eqz v1, :cond_eb

    .line 313
    invoke-virtual {v0}, Lbl/afc$c;->B()Lcom/bilibili/tv/widget/CircleImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bilibili/tv/widget/CircleImageView;->setVisibility(I)V

    .line 314
    invoke-virtual {v0}, Lbl/afc$c;->A()Lcom/bilibili/tv/widget/CircleImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bilibili/tv/widget/CircleImageView;->setVisibility(I)V

    .line 315
    invoke-virtual {v0}, Lbl/afc$c;->B()Lcom/bilibili/tv/widget/CircleImageView;

    move-result-object v1

    const v3, 0x7f0500a1

    invoke-static {v3}, Lbl/adl;->d(I)I

    move-result v3

    const v4, 0x7f060299

    invoke-static {v4}, Lbl/adl;->b(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Lcom/bilibili/tv/widget/CircleImageView;->a(IF)V

    .line 316
    const v1, 0x7f0603e7

    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v3

    .line 317
    invoke-virtual {v0}, Lbl/afc$c;->H()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 318
    if-nez v1, :cond_d8

    .line 319
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_d8
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    neg-int v3, v3

    invoke-virtual {v1, v5, v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 322
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v1

    .line 323
    iget-object v3, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mAvatar:Ljava/lang/String;

    invoke-virtual {v0}, Lbl/afc$c;->B()Lcom/bilibili/tv/widget/CircleImageView;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 325
    :cond_eb
    iget-object v1, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mUserName:Ljava/lang/String;

    if-eqz v1, :cond_f8

    .line 326
    invoke-virtual {v0}, Lbl/afc$c;->z()Landroid/widget/TextView;

    move-result-object v1

    .line 327
    iget-object v3, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mUserName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    :cond_f8
    iget-object v1, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mSex:Ljava/lang/String;

    if-eqz v1, :cond_110

    .line 330
    const-string v1, "1"

    iget-object v3, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mSex:Ljava/lang/String;

    invoke-static {v1, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17b

    .line 331
    invoke-virtual {v0}, Lbl/afc$c;->C()Landroid/widget/ImageView;

    move-result-object v1

    const v3, 0x7f0700af

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 340
    :cond_110
    :goto_110
    iget-object v1, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mLevelInfo:Lcom/bilibili/lib/account/model/BiliLevelInfo;

    if-eqz v1, :cond_125

    .line 341
    invoke-virtual {v0}, Lbl/afc$c;->D()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v3, Lbl/afc;->Companion:Lbl/afc$a;

    iget-object v4, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mLevelInfo:Lcom/bilibili/lib/account/model/BiliLevelInfo;

    iget v4, v4, Lcom/bilibili/lib/account/model/BiliLevelInfo;->mCurrentLevel:I

    invoke-virtual {v3, v4}, Lbl/afc$a;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 343
    :cond_125
    invoke-virtual {v2}, Lcom/bilibili/lib/account/model/AccountInfo;->isFormalAccount()Z

    move-result v1

    if-eqz v1, :cond_19c

    .line 344
    iget-object v1, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mRank:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 348
    :goto_131
    invoke-virtual {v0}, Lbl/afc$c;->E()Landroid/widget/TextView;

    move-result-object v3

    sget-object v4, Lbl/afc;->Companion:Lbl/afc$a;

    invoke-virtual {v4, v1}, Lbl/afc$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    invoke-virtual {v0}, Lbl/afc$c;->E()Landroid/widget/TextView;

    move-result-object v1

    sget-object v3, Lbl/adl;->a:Lbl/adl;

    const v4, 0x7f060377

    const v5, 0x7f0600dd

    const v6, 0x7f05009c

    const v7, 0x7f05009e

    invoke-virtual {v3, v4, v5, v6, v7}, Lbl/adl;->a(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    iget-object v1, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mCoins:Ljava/lang/String;

    if-eqz v1, :cond_17a

    .line 351
    invoke-virtual {v0}, Lbl/afc$c;->F()Landroid/widget/TextView;

    move-result-object v0

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    const v3, 0x7f0c0077

    invoke-static {v3}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    iget-object v2, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mCoins:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    :cond_17a
    return-void

    .line 333
    :cond_17b
    const-string v1, "2"

    iget-object v3, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mSex:Ljava/lang/String;

    invoke-static {v1, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_190

    .line 334
    invoke-virtual {v0}, Lbl/afc$c;->C()Landroid/widget/ImageView;

    move-result-object v1

    const v3, 0x7f0700ad

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_110

    .line 336
    :cond_190
    invoke-virtual {v0}, Lbl/afc$c;->C()Landroid/widget/ImageView;

    move-result-object v1

    const v3, 0x7f0700ae

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_110

    .line 346
    :cond_19c
    const/16 v1, 0x1388

    goto :goto_131
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lbl/afc$b;->f:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 278
    iput p1, p0, Lbl/afc$b;->f:I

    .line 279
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 393
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 395
    const-string v2, "v.context"

    invoke-static {v0, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 397
    if-eqz v2, :cond_33

    .line 398
    const v0, 0x7f0800d8

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_34

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 400
    :goto_26
    if-ne v0, v5, :cond_36

    .line 401
    sget-object v0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->Companion:Lcom/bilibili/tv/ui/history/VideoHistoryActivity$b;

    sget-object v1, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->Companion:Lcom/bilibili/tv/ui/history/VideoHistoryActivity$b;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$b;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$b;->a(Landroid/content/Context;I)V

    .line 452
    :cond_33
    :goto_33
    return-void

    :cond_34
    move v0, v1

    .line 399
    goto :goto_26

    .line 402
    :cond_36
    iget-boolean v3, p0, Lbl/afc$b;->e:Z

    if-nez v3, :cond_8d

    .line 403
    sget-object v3, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    sget-object v4, Lcom/bilibili/tv/ui/main/MainActivity;->Companion:Lcom/bilibili/tv/ui/main/MainActivity$a;

    invoke-virtual {v4}, Lcom/bilibili/tv/ui/main/MainActivity$a;->a()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a(Landroid/app/Activity;I)V

    .line 404
    const-string v2, "tv_my_signin_click"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v2, v3}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 405
    if-nez v0, :cond_51

    .line 406
    iput v1, p0, Lbl/afc$b;->f:I

    goto :goto_33

    .line 409
    :cond_51
    packed-switch v0, :pswitch_data_118

    goto :goto_33

    .line 411
    :pswitch_55
    iput v6, p0, Lbl/afc$b;->f:I

    .line 412
    const-string v0, "tv_my_favourite_click"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "action"

    aput-object v3, v2, v1

    const-string v1, "2"

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_33

    .line 415
    :pswitch_67
    const/4 v0, 0x3

    iput v0, p0, Lbl/afc$b;->f:I

    .line 416
    const-string v0, "tv_my_mybangumi_click"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "action"

    aput-object v3, v2, v1

    const-string v1, "2"

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_33

    .line 419
    :pswitch_7a
    const/4 v0, 0x4

    iput v0, p0, Lbl/afc$b;->f:I

    .line 420
    const-string v0, "tv_my_attention_click"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "action"

    aput-object v3, v2, v1

    const-string v1, "2"

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_33

    .line 425
    :cond_8d
    if-nez v0, :cond_cc

    .line 426
    instance-of v0, v2, Lcom/bilibili/tv/ui/main/MainActivity;

    if-eqz v0, :cond_33

    .line 427
    new-instance v0, Lbl/agb$a;

    invoke-direct {v0, v2}, Lbl/agb$a;-><init>(Landroid/app/Activity;)V

    .line 428
    invoke-virtual {v0, v5}, Lbl/agb$a;->a(I)Lbl/agb$a;

    move-result-object v1

    const v3, 0x7f0c00a7

    invoke-static {v3}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbl/agb$a;->a(Ljava/lang/String;)Lbl/agb$a;

    move-result-object v1

    const v3, 0x7f0c00c3

    invoke-static {v3}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbl/afc$b$a;

    invoke-direct {v4, p0, v2}, Lbl/afc$b$a;-><init>(Lbl/afc$b;Landroid/app/Activity;)V

    invoke-virtual {v1, v3, v4}, Lbl/agb$a;->a(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    move-result-object v1

    const v2, 0x7f0c00c4

    invoke-static {v2}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbl/afc$b$bb;->a:Lbl/afc$b$bb;

    invoke-virtual {v1, v2, v3}, Lbl/agb$a;->b(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    .line 429
    invoke-virtual {v0}, Lbl/agb$a;->a()Lbl/agb;

    move-result-object v0

    invoke-virtual {v0}, Lbl/agb;->show()V

    goto/16 :goto_33

    .line 432
    :cond_cc
    packed-switch v0, :pswitch_data_122

    goto/16 :goto_33

    .line 434
    :pswitch_d1
    sget-object v0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->Companion:Lcom/bilibili/tv/ui/favorite/FavoriteActivity$a;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/favorite/FavoriteActivity$a;->a(Landroid/content/Context;)V

    .line 435
    const-string v0, "tv_my_favourite_click"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "action"

    aput-object v3, v2, v1

    const-string v1, "1"

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_33

    .line 438
    :pswitch_e7
    sput-boolean v1, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->uperMode:Z

    .line 439
    sget-object v0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->Companion:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$a;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$a;->a(Landroid/content/Context;)V

    .line 440
    const-string v0, "tv_my_mybangumi_click"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "action"

    aput-object v3, v2, v1

    const-string v1, "1"

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_33

    .line 443
    :pswitch_ff
    sput-boolean v5, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->uperMode:Z

    .line 444
    sget-object v0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->Companion:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$a;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$a;->a(Landroid/content/Context;)V

    .line 445
    const-string v0, "tv_my_attention_click"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "action"

    aput-object v3, v2, v1

    const-string v1, "1"

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_33

    .line 409
    nop

    :pswitch_data_118
    .packed-switch 0x2
        :pswitch_55
        :pswitch_67
        :pswitch_7a
    .end packed-switch

    .line 432
    :pswitch_data_122
    .packed-switch 0x2
        :pswitch_d1
        :pswitch_e7
        :pswitch_ff
    .end packed-switch
.end method
