.class Lbl/hd;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x9
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field private b:Lbl/ij;

.field private c:Lbl/ij;

.field private d:Lbl/ij;

.field private e:Lbl/ij;

.field private final f:Lbl/hg;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private g:I

.field private h:Landroid/graphics/Typeface;

.field private i:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lbl/hd;->g:I

    .line 72
    iput-object p1, p0, Lbl/hd;->a:Landroid/widget/TextView;

    .line 73
    new-instance p1, Lbl/hg;

    iget-object v0, p0, Lbl/hd;->a:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Lbl/hg;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lbl/hd;->f:Lbl/hg;

    return-void
.end method

.method static a(Landroid/widget/TextView;)Lbl/hd;
    .locals 2

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 53
    new-instance v0, Lbl/he;

    invoke-direct {v0, p0}, Lbl/he;-><init>(Landroid/widget/TextView;)V

    return-object v0

    .line 55
    :cond_0
    new-instance v0, Lbl/hd;

    invoke-direct {v0, p0}, Lbl/hd;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method protected static a(Landroid/content/Context;Lbl/gp;I)Lbl/ij;
    .locals 0

    .line 332
    invoke-virtual {p1, p0, p2}, Lbl/gp;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 334
    new-instance p1, Lbl/ij;

    invoke-direct {p1}, Lbl/ij;-><init>()V

    const/4 p2, 0x1

    .line 335
    iput-boolean p2, p1, Lbl/ij;->d:Z

    .line 336
    iput-object p0, p1, Lbl/ij;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Context;Lbl/il;)V
    .locals 5

    .line 211
    iget v0, p0, Lbl/hd;->g:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Lbl/il;->a(II)I

    move-result v0

    iput v0, p0, Lbl/hd;->g:I

    const/16 v0, 0xa

    .line 213
    invoke-virtual {p2, v0}, Lbl/il;->g(I)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xb

    const/4 v4, 0x1

    if-nez v1, :cond_2

    .line 214
    invoke-virtual {p2, v3}, Lbl/il;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 251
    :cond_0
    invoke-virtual {p2, v4}, Lbl/il;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 253
    iput-boolean v2, p0, Lbl/hd;->i:Z

    .line 254
    invoke-virtual {p2, v4, v4}, Lbl/il;->a(II)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 265
    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lbl/hd;->h:Landroid/graphics/Typeface;

    goto :goto_0

    .line 261
    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lbl/hd;->h:Landroid/graphics/Typeface;

    goto :goto_0

    .line 257
    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lbl/hd;->h:Landroid/graphics/Typeface;

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 215
    iput-object v1, p0, Lbl/hd;->h:Landroid/graphics/Typeface;

    .line 216
    invoke-virtual {p2, v3}, Lbl/il;->g(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0xb

    .line 219
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_5

    .line 220
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lbl/hd;->a:Landroid/widget/TextView;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 221
    new-instance v1, Lbl/hd$1;

    invoke-direct {v1, p0, p1}, Lbl/hd$1;-><init>(Lbl/hd;Ljava/lang/ref/WeakReference;)V

    .line 234
    :try_start_0
    iget p1, p0, Lbl/hd;->g:I

    invoke-virtual {p2, v0, p1, v1}, Lbl/il;->a(IILbl/an$a;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lbl/hd;->h:Landroid/graphics/Typeface;

    .line 236
    iget-object p1, p0, Lbl/hd;->h:Landroid/graphics/Typeface;

    if-nez p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, p0, Lbl/hd;->i:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :catch_0
    :cond_5
    iget-object p1, p0, Lbl/hd;->h:Landroid/graphics/Typeface;

    if-nez p1, :cond_6

    .line 243
    invoke-virtual {p2, v0}, Lbl/il;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 245
    iget p2, p0, Lbl/hd;->g:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lbl/hd;->h:Landroid/graphics/Typeface;

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lbl/hd;Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lbl/hd;->a(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method

.method private a(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 272
    iget-boolean v0, p0, Lbl/hd;->i:Z

    if-eqz v0, :cond_0

    .line 273
    iput-object p2, p0, Lbl/hd;->h:Landroid/graphics/Typeface;

    .line 274
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 276
    iget v0, p0, Lbl/hd;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method

.method private b(IF)V
    .locals 1

    .line 373
    iget-object v0, p0, Lbl/hd;->f:Lbl/hg;

    invoke-virtual {v0, p1, p2}, Lbl/hg;->a(IF)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 314
    iget-object v0, p0, Lbl/hd;->b:Lbl/ij;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbl/hd;->c:Lbl/ij;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbl/hd;->d:Lbl/ij;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbl/hd;->e:Lbl/ij;

    if-eqz v0, :cond_1

    .line 316
    :cond_0
    iget-object v0, p0, Lbl/hd;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 317
    aget-object v1, v0, v1

    iget-object v2, p0, Lbl/hd;->b:Lbl/ij;

    invoke-virtual {p0, v1, v2}, Lbl/hd;->a(Landroid/graphics/drawable/Drawable;Lbl/ij;)V

    const/4 v1, 0x1

    .line 318
    aget-object v1, v0, v1

    iget-object v2, p0, Lbl/hd;->c:Lbl/ij;

    invoke-virtual {p0, v1, v2}, Lbl/hd;->a(Landroid/graphics/drawable/Drawable;Lbl/ij;)V

    const/4 v1, 0x2

    .line 319
    aget-object v1, v0, v1

    iget-object v2, p0, Lbl/hd;->d:Lbl/ij;

    invoke-virtual {p0, v1, v2}, Lbl/hd;->a(Landroid/graphics/drawable/Drawable;Lbl/ij;)V

    const/4 v1, 0x3

    .line 320
    aget-object v0, v0, v1

    iget-object v1, p0, Lbl/hd;->e:Lbl/ij;

    invoke-virtual {p0, v0, v1}, Lbl/hd;->a(Landroid/graphics/drawable/Drawable;Lbl/ij;)V

    :cond_1
    return-void
.end method

.method a(I)V
    .locals 1

    .line 377
    iget-object v0, p0, Lbl/hd;->f:Lbl/hg;

    invoke-virtual {v0, p1}, Lbl/hg;->a(I)V

    return-void
.end method

.method a(IF)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 353
    sget-boolean v0, Lbl/ds;->a:Z

    if-nez v0, :cond_0

    .line 354
    invoke-virtual {p0}, Lbl/hd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    invoke-direct {p0, p1, p2}, Lbl/hd;->b(IF)V

    :cond_0
    return-void
.end method

.method a(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lbl/hd;->f:Lbl/hg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbl/hg;->a(IIII)V

    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 2

    .line 282
    sget-object v0, La;->p:[I

    invoke-static {p1, p2, v0}, Lbl/il;->a(Landroid/content/Context;I[I)Lbl/il;

    move-result-object p2

    const/16 v0, 0xc

    .line 284
    invoke-virtual {p2, v0}, Lbl/il;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 289
    invoke-virtual {p2, v0, v1}, Lbl/il;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lbl/hd;->a(Z)V

    .line 291
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const/4 v0, 0x3

    .line 292
    invoke-virtual {p2, v0}, Lbl/il;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 296
    invoke-virtual {p2, v0}, Lbl/il;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 298
    iget-object v1, p0, Lbl/hd;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 302
    :cond_1
    invoke-direct {p0, p1, p2}, Lbl/hd;->a(Landroid/content/Context;Lbl/il;)V

    .line 303
    invoke-virtual {p2}, Lbl/il;->a()V

    .line 304
    iget-object p1, p0, Lbl/hd;->h:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    .line 305
    iget-object p1, p0, Lbl/hd;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lbl/hd;->h:Landroid/graphics/Typeface;

    iget v0, p0, Lbl/hd;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Lbl/ij;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 326
    iget-object v0, p0, Lbl/hd;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lbl/gp;->a(Landroid/graphics/drawable/Drawable;Lbl/ij;[I)V

    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 78
    iget-object v3, v0, Lbl/hd;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 79
    invoke-static {}, Lbl/gp;->a()Lbl/gp;

    move-result-object v4

    .line 82
    sget-object v5, La;->S:[I

    const/4 v6, 0x0

    invoke-static {v3, v1, v5, v2, v6}, Lbl/il;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lbl/il;

    move-result-object v5

    const/4 v7, -0x1

    .line 84
    invoke-virtual {v5, v6, v7}, Lbl/il;->g(II)I

    move-result v8

    const/4 v9, 0x3

    .line 86
    invoke-virtual {v5, v9}, Lbl/il;->g(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 88
    invoke-virtual {v5, v9, v6}, Lbl/il;->g(II)I

    move-result v10

    .line 87
    invoke-static {v3, v4, v10}, Lbl/hd;->a(Landroid/content/Context;Lbl/gp;I)Lbl/ij;

    move-result-object v10

    iput-object v10, v0, Lbl/hd;->b:Lbl/ij;

    :cond_0
    const/4 v10, 0x1

    .line 90
    invoke-virtual {v5, v10}, Lbl/il;->g(I)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 92
    invoke-virtual {v5, v10, v6}, Lbl/il;->g(II)I

    move-result v11

    .line 91
    invoke-static {v3, v4, v11}, Lbl/hd;->a(Landroid/content/Context;Lbl/gp;I)Lbl/ij;

    move-result-object v11

    iput-object v11, v0, Lbl/hd;->c:Lbl/ij;

    :cond_1
    const/4 v11, 0x4

    .line 94
    invoke-virtual {v5, v11}, Lbl/il;->g(I)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 96
    invoke-virtual {v5, v11, v6}, Lbl/il;->g(II)I

    move-result v12

    .line 95
    invoke-static {v3, v4, v12}, Lbl/hd;->a(Landroid/content/Context;Lbl/gp;I)Lbl/ij;

    move-result-object v12

    iput-object v12, v0, Lbl/hd;->d:Lbl/ij;

    :cond_2
    const/4 v12, 0x2

    .line 98
    invoke-virtual {v5, v12}, Lbl/il;->g(I)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 100
    invoke-virtual {v5, v12, v6}, Lbl/il;->g(II)I

    move-result v12

    .line 99
    invoke-static {v3, v4, v12}, Lbl/hd;->a(Landroid/content/Context;Lbl/gp;I)Lbl/ij;

    move-result-object v4

    iput-object v4, v0, Lbl/hd;->e:Lbl/ij;

    .line 102
    :cond_3
    invoke-virtual {v5}, Lbl/il;->a()V

    .line 107
    iget-object v4, v0, Lbl/hd;->a:Landroid/widget/TextView;

    .line 108
    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    const/16 v5, 0x17

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/16 v14, 0xc

    if-eq v8, v7, :cond_9

    .line 117
    sget-object v7, La;->p:[I

    invoke-static {v3, v8, v7}, Lbl/il;->a(Landroid/content/Context;I[I)Lbl/il;

    move-result-object v7

    if-nez v4, :cond_4

    .line 118
    invoke-virtual {v7, v14}, Lbl/il;->g(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 120
    invoke-virtual {v7, v14, v6}, Lbl/il;->a(IZ)Z

    move-result v8

    move v15, v8

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 123
    :goto_0
    invoke-direct {v0, v3, v7}, Lbl/hd;->a(Landroid/content/Context;Lbl/il;)V

    .line 124
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v10, v5, :cond_8

    .line 127
    invoke-virtual {v7, v9}, Lbl/il;->g(I)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 128
    invoke-virtual {v7, v9}, Lbl/il;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    goto :goto_1

    :cond_5
    move-object v10, v12

    .line 130
    :goto_1
    invoke-virtual {v7, v11}, Lbl/il;->g(I)Z

    move-result v17

    if-eqz v17, :cond_6

    .line 131
    invoke-virtual {v7, v11}, Lbl/il;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v17

    goto :goto_2

    :cond_6
    move-object/from16 v17, v12

    .line 134
    :goto_2
    invoke-virtual {v7, v13}, Lbl/il;->g(I)Z

    move-result v18

    if-eqz v18, :cond_7

    .line 135
    invoke-virtual {v7, v13}, Lbl/il;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    :cond_7
    move-object/from16 v19, v12

    move-object v12, v10

    move-object/from16 v10, v19

    goto :goto_3

    :cond_8
    move-object v10, v12

    move-object/from16 v17, v10

    .line 139
    :goto_3
    invoke-virtual {v7}, Lbl/il;->a()V

    goto :goto_4

    :cond_9
    move-object v10, v12

    move-object/from16 v17, v10

    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 143
    :goto_4
    sget-object v7, La;->p:[I

    invoke-static {v3, v1, v7, v2, v6}, Lbl/il;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lbl/il;

    move-result-object v7

    if-nez v4, :cond_a

    .line 145
    invoke-virtual {v7, v14}, Lbl/il;->g(I)Z

    move-result v18

    if-eqz v18, :cond_a

    .line 147
    invoke-virtual {v7, v14, v6}, Lbl/il;->a(IZ)Z

    move-result v15

    const/16 v16, 0x1

    goto :goto_5

    :cond_a
    move/from16 v16, v8

    .line 149
    :goto_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v5, :cond_d

    .line 152
    invoke-virtual {v7, v9}, Lbl/il;->g(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 153
    invoke-virtual {v7, v9}, Lbl/il;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object v12, v5

    .line 155
    :cond_b
    invoke-virtual {v7, v11}, Lbl/il;->g(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 156
    invoke-virtual {v7, v11}, Lbl/il;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object/from16 v17, v5

    .line 159
    :cond_c
    invoke-virtual {v7, v13}, Lbl/il;->g(I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 160
    invoke-virtual {v7, v13}, Lbl/il;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    :cond_d
    move-object/from16 v5, v17

    .line 165
    invoke-direct {v0, v3, v7}, Lbl/hd;->a(Landroid/content/Context;Lbl/il;)V

    .line 166
    invoke-virtual {v7}, Lbl/il;->a()V

    if-eqz v12, :cond_e

    .line 169
    iget-object v3, v0, Lbl/hd;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    if-eqz v5, :cond_f

    .line 172
    iget-object v3, v0, Lbl/hd;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    if-eqz v10, :cond_10

    .line 175
    iget-object v3, v0, Lbl/hd;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    if-nez v4, :cond_11

    if-eqz v16, :cond_11

    .line 178
    invoke-virtual {v0, v15}, Lbl/hd;->a(Z)V

    .line 180
    :cond_11
    iget-object v3, v0, Lbl/hd;->h:Landroid/graphics/Typeface;

    if-eqz v3, :cond_12

    .line 181
    iget-object v3, v0, Lbl/hd;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lbl/hd;->h:Landroid/graphics/Typeface;

    iget v5, v0, Lbl/hd;->g:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 184
    :cond_12
    iget-object v3, v0, Lbl/hd;->f:Lbl/hg;

    invoke-virtual {v3, v1, v2}, Lbl/hg;->a(Landroid/util/AttributeSet;I)V

    .line 186
    sget-boolean v1, Lbl/ds;->a:Z

    if-eqz v1, :cond_14

    .line 188
    iget-object v1, v0, Lbl/hd;->f:Lbl/hg;

    invoke-virtual {v1}, Lbl/hg;->a()I

    move-result v1

    if-eqz v1, :cond_14

    .line 190
    iget-object v1, v0, Lbl/hd;->f:Lbl/hg;

    .line 191
    invoke-virtual {v1}, Lbl/hg;->e()[I

    move-result-object v1

    .line 192
    array-length v2, v1

    if-lez v2, :cond_14

    .line 193
    iget-object v2, v0, Lbl/hd;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_13

    .line 196
    iget-object v1, v0, Lbl/hd;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lbl/hd;->f:Lbl/hg;

    .line 197
    invoke-virtual {v2}, Lbl/hg;->c()I

    move-result v2

    iget-object v3, v0, Lbl/hd;->f:Lbl/hg;

    .line 198
    invoke-virtual {v3}, Lbl/hg;->d()I

    move-result v3

    iget-object v4, v0, Lbl/hd;->f:Lbl/hg;

    .line 199
    invoke-virtual {v4}, Lbl/hg;->b()I

    move-result v4

    .line 196
    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_6

    .line 202
    :cond_13
    iget-object v2, v0, Lbl/hd;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_14
    :goto_6
    return-void
.end method

.method a(Z)V
    .locals 1

    .line 310
    iget-object v0, p0, Lbl/hd;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method a(ZIIII)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 345
    sget-boolean p1, Lbl/ds;->a:Z

    if-nez p1, :cond_0

    .line 346
    invoke-virtual {p0}, Lbl/hd;->b()V

    :cond_0
    return-void
.end method

.method a([II)V
    .locals 1
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lbl/hd;->f:Lbl/hg;

    invoke-virtual {v0, p1, p2}, Lbl/hg;->a([II)V

    return-void
.end method

.method b()V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lbl/hd;->f:Lbl/hg;

    invoke-virtual {v0}, Lbl/hg;->f()V

    return-void
.end method

.method c()Z
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lbl/hd;->f:Lbl/hg;

    invoke-virtual {v0}, Lbl/hg;->g()Z

    move-result v0

    return v0
.end method

.method d()I
    .locals 1

    .line 396
    iget-object v0, p0, Lbl/hd;->f:Lbl/hg;

    invoke-virtual {v0}, Lbl/hg;->a()I

    move-result v0

    return v0
.end method

.method e()I
    .locals 1

    .line 400
    iget-object v0, p0, Lbl/hd;->f:Lbl/hg;

    invoke-virtual {v0}, Lbl/hg;->b()I

    move-result v0

    return v0
.end method

.method f()I
    .locals 1

    .line 404
    iget-object v0, p0, Lbl/hd;->f:Lbl/hg;

    invoke-virtual {v0}, Lbl/hg;->c()I

    move-result v0

    return v0
.end method

.method g()I
    .locals 1

    .line 408
    iget-object v0, p0, Lbl/hd;->f:Lbl/hg;

    invoke-virtual {v0}, Lbl/hg;->d()I

    move-result v0

    return v0
.end method

.method h()[I
    .locals 1

    .line 412
    iget-object v0, p0, Lbl/hd;->f:Lbl/hg;

    invoke-virtual {v0}, Lbl/hg;->e()[I

    move-result-object v0

    return-object v0
.end method
