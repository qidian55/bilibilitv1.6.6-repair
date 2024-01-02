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

    .line 262
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 255
    new-array v0, v1, [I

    fill-array-data v0, :array_30

    iput-object v0, p0, Lbl/afc$b;->a:[I

    .line 256
    new-array v0, v1, [I

    fill-array-data v0, :array_3e

    iput-object v0, p0, Lbl/afc$b;->b:[I

    .line 257
    new-array v0, v1, [I

    fill-array-data v0, :array_4c

    iput-object v0, p0, Lbl/afc$b;->c:[I

    .line 263
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_2f

    .line 265
    invoke-virtual {v0}, Lbl/mg;->c()Lcom/bilibili/lib/account/model/AccountInfo;

    move-result-object v1

    iput-object v1, p0, Lbl/afc$b;->d:Lcom/bilibili/lib/account/model/AccountInfo;

    .line 266
    invoke-virtual {v0}, Lbl/mg;->a()Z

    move-result v0

    iput-boolean v0, p0, Lbl/afc$b;->e:Z

    .line 268
    :cond_2f
    return-void

    .line 255
    :array_30
    .array-data 4
        0x7f0c00b6
        0x7f0c00d3
        0x7f0c00d2
        0x7f0c00d1
        0x7f0c017a
    .end array-data

    .line 256
    :array_3e
    .array-data 4
        0x7f050038
        0x7f05003a
        0x7f05003d
        0x7f050039
        0x7f05003c
    .end array-data

    .line 257
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
    .line 360
    iget-object v0, p0, Lbl/afc$b;->a:[I

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0, p1, p2}, Lbl/afc$b;->a(Landroid/view/ViewGroup;I)Lbl/adv;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lbl/adv;
    .locals 1

    .prologue
    .line 280
    const-string v0, "parent"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
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
    .line 364
    const-string v0, "activity"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    if-nez p2, :cond_b

    iget-boolean v0, p0, Lbl/afc$b;->e:Z

    if-nez v0, :cond_48

    .line 366
    :cond_b
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 367
    const-string v1, "BiliAccount.get(MainApplication.getInstance())"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-virtual {v0}, Lbl/mg;->a()Z

    move-result v0

    .line 369
    iget-boolean v1, p0, Lbl/afc$b;->e:Z

    if-eq v1, v0, :cond_48

    .line 370
    iput-boolean v0, p0, Lbl/afc$b;->e:Z

    .line 371
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_32

    .line 373
    invoke-virtual {v0}, Lbl/mg;->c()Lcom/bilibili/lib/account/model/AccountInfo;

    move-result-object v0

    iput-object v0, p0, Lbl/afc$b;->d:Lcom/bilibili/lib/account/model/AccountInfo;

    .line 375
    :cond_32
    instance-of v0, p1, Lcom/bilibili/tv/ui/main/MainActivity;

    if-eqz v0, :cond_45

    .line 376
    check-cast p1, Lcom/bilibili/tv/ui/main/MainActivity;

    .line 377
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/ui/main/MainActivity;->a(Z)V

    .line 378
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/main/MainActivity;->j()Landroid/view/View;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_45

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 383
    :cond_45
    invoke-virtual {p0}, Lbl/afc$b;->d()V

    .line 386
    :cond_48
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 254
    check-cast p1, Lbl/adv;

    invoke-virtual {p0, p1, p2}, Lbl/afc$b;->a(Lbl/adv;I)V

    return-void
.end method

.method public a(Lbl/adv;I)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 287
    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    instance-of v0, p1, Lbl/afc$c;

    if-eqz v0, :cond_17a

    move-object v0, p1

    .line 289
    check-cast v0, Lbl/afc$c;

    .line 290
    invoke-virtual {v0}, Lbl/afc$c;->z()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lbl/afc$b;->a:[I

    aget v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 291
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v1

    iget-object v2, p0, Lbl/afc$b;->c:[I

    aget v2, v2, p2

    invoke-virtual {v0}, Lbl/afc$c;->A()Lcom/bilibili/tv/widget/CircleImageView;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbl/nv;->a(ILandroid/widget/ImageView;)V

    .line 292
    invoke-virtual {v0}, Lbl/afc$c;->A()Lcom/bilibili/tv/widget/CircleImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bilibili/tv/widget/CircleImageView;->setVisibility(I)V

    .line 293
    invoke-virtual {v0}, Lbl/afc$c;->B()Lcom/bilibili/tv/widget/CircleImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bilibili/tv/widget/CircleImageView;->setVisibility(I)V

    .line 294
    sget-object v1, Lbl/adl;->a:Lbl/adl;

    const v2, 0x7f070054

    invoke-virtual {v1, v2}, Lbl/adl;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 295
    iget-object v2, p0, Lbl/afc$b;->b:[I

    aget v2, v2, p2

    invoke-static {v2}, Lbl/adl;->d(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 296
    iget-object v2, p1, Lbl/adv;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    invoke-virtual {v0}, Lbl/afc$c;->C()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 298
    invoke-virtual {v0}, Lbl/afc$c;->D()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 299
    invoke-virtual {v0}, Lbl/afc$c;->E()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    invoke-virtual {v0}, Lbl/afc$c;->E()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 301
    invoke-virtual {v0}, Lbl/afc$c;->F()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v1, p1, Lbl/adv;->a:Landroid/view/View;

    const v2, 0x7f0800d8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 303
    iget-object v1, p1, Lbl/adv;->a:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    if-nez p2, :cond_17a

    iget-object v1, p0, Lbl/afc$b;->d:Lcom/bilibili/lib/account/model/AccountInfo;

    if-eqz v1, :cond_17a

    .line 305
    iget-object v2, p0, Lbl/afc$b;->d:Lcom/bilibili/lib/account/model/AccountInfo;

    .line 306
    if-nez v2, :cond_97

    .line 307
    invoke-static {}, Lbl/bbi;->a()V

    .line 309
    :cond_97
    iget-object v1, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mAvatar:Ljava/lang/String;

    if-eqz v1, :cond_eb

    .line 310
    invoke-virtual {v0}, Lbl/afc$c;->B()Lcom/bilibili/tv/widget/CircleImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bilibili/tv/widget/CircleImageView;->setVisibility(I)V

    .line 311
    invoke-virtual {v0}, Lbl/afc$c;->A()Lcom/bilibili/tv/widget/CircleImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bilibili/tv/widget/CircleImageView;->setVisibility(I)V

    .line 312
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

    .line 313
    const v1, 0x7f0603e7

    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v3

    .line 314
    invoke-virtual {v0}, Lbl/afc$c;->H()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 315
    if-nez v1, :cond_d8

    .line 316
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_d8
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    neg-int v3, v3

    invoke-virtual {v1, v5, v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 319
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v1

    .line 320
    iget-object v3, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mAvatar:Ljava/lang/String;

    invoke-virtual {v0}, Lbl/afc$c;->B()Lcom/bilibili/tv/widget/CircleImageView;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 322
    :cond_eb
    iget-object v1, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mUserName:Ljava/lang/String;

    if-eqz v1, :cond_f8

    .line 323
    invoke-virtual {v0}, Lbl/afc$c;->z()Landroid/widget/TextView;

    move-result-object v1

    .line 324
    iget-object v3, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mUserName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :cond_f8
    iget-object v1, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mSex:Ljava/lang/String;

    if-eqz v1, :cond_110

    .line 327
    const-string v1, "1"

    iget-object v3, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mSex:Ljava/lang/String;

    invoke-static {v1, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17b

    .line 328
    invoke-virtual {v0}, Lbl/afc$c;->C()Landroid/widget/ImageView;

    move-result-object v1

    const v3, 0x7f0700af

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 337
    :cond_110
    :goto_110
    iget-object v1, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mLevelInfo:Lcom/bilibili/lib/account/model/BiliLevelInfo;

    if-eqz v1, :cond_125

    .line 338
    invoke-virtual {v0}, Lbl/afc$c;->D()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v3, Lbl/afc;->Companion:Lbl/afc$a;

    iget-object v4, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mLevelInfo:Lcom/bilibili/lib/account/model/BiliLevelInfo;

    iget v4, v4, Lcom/bilibili/lib/account/model/BiliLevelInfo;->mCurrentLevel:I

    invoke-virtual {v3, v4}, Lbl/afc$a;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 340
    :cond_125
    invoke-virtual {v2}, Lcom/bilibili/lib/account/model/AccountInfo;->isFormalAccount()Z

    move-result v1

    if-eqz v1, :cond_19c

    .line 341
    iget-object v1, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mRank:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 345
    :goto_131
    invoke-virtual {v0}, Lbl/afc$c;->E()Landroid/widget/TextView;

    move-result-object v3

    sget-object v4, Lbl/afc;->Companion:Lbl/afc$a;

    invoke-virtual {v4, v1}, Lbl/afc$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
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

    .line 347
    iget-object v1, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mCoins:Ljava/lang/String;

    if-eqz v1, :cond_17a

    .line 348
    invoke-virtual {v0}, Lbl/afc$c;->F()Landroid/widget/TextView;

    move-result-object v0

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    const v3, 0x7f0c0077

    invoke-static {v3}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    iget-object v2, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mCoins:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    :cond_17a
    return-void

    .line 330
    :cond_17b
    const-string v1, "2"

    iget-object v3, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mSex:Ljava/lang/String;

    invoke-static {v1, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_190

    .line 331
    invoke-virtual {v0}, Lbl/afc$c;->C()Landroid/widget/ImageView;

    move-result-object v1

    const v3, 0x7f0700ad

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_110

    .line 333
    :cond_190
    invoke-virtual {v0}, Lbl/afc$c;->C()Landroid/widget/ImageView;

    move-result-object v1

    const v3, 0x7f0700ae

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_110

    .line 343
    :cond_19c
    const/16 v1, 0x1388

    goto :goto_131
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lbl/afc$b;->f:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 275
    iput p1, p0, Lbl/afc$b;->f:I

    .line 276
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 390
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 392
    const-string v2, "v.context"

    invoke-static {v0, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 394
    if-eqz v2, :cond_33

    .line 395
    const v0, 0x7f0800d8

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_34

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 397
    :goto_26
    if-ne v0, v5, :cond_36

    .line 398
    sget-object v0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->Companion:Lcom/bilibili/tv/ui/history/VideoHistoryActivity$b;

    sget-object v1, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->Companion:Lcom/bilibili/tv/ui/history/VideoHistoryActivity$b;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$b;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$b;->a(Landroid/content/Context;I)V

    .line 449
    :cond_33
    :goto_33
    return-void

    :cond_34
    move v0, v1

    .line 396
    goto :goto_26

    .line 399
    :cond_36
    iget-boolean v3, p0, Lbl/afc$b;->e:Z

    if-nez v3, :cond_8d

    .line 400
    sget-object v3, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    sget-object v4, Lcom/bilibili/tv/ui/main/MainActivity;->Companion:Lcom/bilibili/tv/ui/main/MainActivity$a;

    invoke-virtual {v4}, Lcom/bilibili/tv/ui/main/MainActivity$a;->a()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a(Landroid/app/Activity;I)V

    .line 401
    const-string v2, "tv_my_signin_click"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v2, v3}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 402
    if-nez v0, :cond_51

    .line 403
    iput v1, p0, Lbl/afc$b;->f:I

    goto :goto_33

    .line 406
    :cond_51
    packed-switch v0, :pswitch_data_118

    goto :goto_33

    .line 408
    :pswitch_55
    iput v6, p0, Lbl/afc$b;->f:I

    .line 409
    const-string v0, "tv_my_favourite_click"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "action"

    aput-object v3, v2, v1

    const-string v1, "2"

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_33

    .line 412
    :pswitch_67
    const/4 v0, 0x3

    iput v0, p0, Lbl/afc$b;->f:I

    .line 413
    const-string v0, "tv_my_mybangumi_click"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "action"

    aput-object v3, v2, v1

    const-string v1, "2"

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_33

    .line 416
    :pswitch_7a
    const/4 v0, 0x4

    iput v0, p0, Lbl/afc$b;->f:I

    .line 417
    const-string v0, "tv_my_attention_click"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "action"

    aput-object v3, v2, v1

    const-string v1, "2"

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_33

    .line 422
    :cond_8d
    if-nez v0, :cond_cc

    .line 423
    instance-of v0, v2, Lcom/bilibili/tv/ui/main/MainActivity;

    if-eqz v0, :cond_33

    .line 424
    new-instance v0, Lbl/agb$a;

    invoke-direct {v0, v2}, Lbl/agb$a;-><init>(Landroid/app/Activity;)V

    .line 425
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

    invoke-virtual {v1, v3, v4}, Lbl/agb$a;->b(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    move-result-object v1

    const v2, 0x7f0c00c4

    invoke-static {v2}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbl/afc$b$bb;->a:Lbl/afc$b$bb;

    invoke-virtual {v1, v2, v3}, Lbl/agb$a;->a(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    .line 426
    invoke-virtual {v0}, Lbl/agb$a;->a()Lbl/agb;

    move-result-object v0

    invoke-virtual {v0}, Lbl/agb;->show()V

    goto/16 :goto_33

    .line 429
    :cond_cc
    packed-switch v0, :pswitch_data_122

    goto/16 :goto_33

    .line 431
    :pswitch_d1
    sget-object v0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->Companion:Lcom/bilibili/tv/ui/favorite/FavoriteActivity$a;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/favorite/FavoriteActivity$a;->a(Landroid/content/Context;)V

    .line 432
    const-string v0, "tv_my_favourite_click"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "action"

    aput-object v3, v2, v1

    const-string v1, "1"

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_33

    .line 435
    :pswitch_e7
    sput-boolean v1, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->uperMode:Z

    .line 436
    sget-object v0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->Companion:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$a;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$a;->a(Landroid/content/Context;)V

    .line 437
    const-string v0, "tv_my_mybangumi_click"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "action"

    aput-object v3, v2, v1

    const-string v1, "1"

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_33

    .line 440
    :pswitch_ff
    sput-boolean v5, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->uperMode:Z

    .line 441
    sget-object v0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->Companion:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$a;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$a;->a(Landroid/content/Context;)V

    .line 442
    const-string v0, "tv_my_attention_click"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "action"

    aput-object v3, v2, v1

    const-string v1, "1"

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_33

    .line 406
    nop

    :pswitch_data_118
    .packed-switch 0x2
        :pswitch_55
        :pswitch_67
        :pswitch_7a
    .end packed-switch

    .line 429
    :pswitch_data_122
    .packed-switch 0x2
        :pswitch_d1
        :pswitch_e7
        :pswitch_ff
    .end packed-switch
.end method
