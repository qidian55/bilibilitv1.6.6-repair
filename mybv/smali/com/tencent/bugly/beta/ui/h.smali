.class public Lcom/tencent/bugly/beta/ui/h;
.super Lcom/tencent/bugly/beta/ui/a;
.source "BL"


# static fields
.field public static v:Lcom/tencent/bugly/beta/ui/h;


# instance fields
.field A:Lcom/tencent/bugly/beta/download/DownloadListener;

.field private B:Lcom/tencent/bugly/beta/ui/d;

.field protected n:Landroid/widget/TextView;

.field protected o:Landroid/widget/TextView;

.field public p:Lcom/tencent/bugly/proguard/y;

.field public q:Lcom/tencent/bugly/beta/download/DownloadTask;

.field public r:Ljava/lang/Runnable;

.field public s:Ljava/lang/Runnable;

.field protected t:Landroid/graphics/Bitmap;

.field public u:Landroid/graphics/drawable/BitmapDrawable;

.field public w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

.field x:Landroid/view/View$OnClickListener;

.field y:Landroid/view/View$OnClickListener;

.field z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lcom/tencent/bugly/beta/ui/h;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/ui/h;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/ui/h;->v:Lcom/tencent/bugly/beta/ui/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 45
    invoke-direct {p0}, Lcom/tencent/bugly/beta/ui/a;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->B:Lcom/tencent/bugly/beta/ui/d;

    .line 57
    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->t:Landroid/graphics/Bitmap;

    .line 175
    new-instance v0, Lcom/tencent/bugly/beta/global/b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x4

    invoke-direct {v0, v4, v2}, Lcom/tencent/bugly/beta/global/b;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->x:Landroid/view/View$OnClickListener;

    .line 177
    new-instance v0, Lcom/tencent/bugly/beta/global/b;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v4, 0x5

    invoke-direct {v0, v4, v2}, Lcom/tencent/bugly/beta/global/b;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->y:Landroid/view/View$OnClickListener;

    .line 179
    new-instance v0, Lcom/tencent/bugly/beta/global/b;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v4, 0x6

    invoke-direct {v0, v4, v2}, Lcom/tencent/bugly/beta/global/b;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->z:Landroid/view/View$OnClickListener;

    .line 223
    new-instance v0, Lcom/tencent/bugly/beta/download/a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/tencent/bugly/beta/download/a;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->A:Lcom/tencent/bugly/beta/download/DownloadListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/beta/download/DownloadTask;)V
    .locals 8

    const-string v0, ""

    .line 188
    invoke-virtual {p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->i()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    move-object p1, v2

    goto :goto_0

    .line 205
    :pswitch_0
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->y:Ljava/lang/String;

    .line 206
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/h;->x:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 209
    :pswitch_1
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->z:Ljava/lang/String;

    .line 210
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/h;->x:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 196
    :pswitch_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%.1f%%"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 197
    invoke-virtual {p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->b()J

    move-result-wide v5

    long-to-float v5, v5

    invoke-virtual {p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->a()J

    move-result-wide v6

    long-to-float p1, v6

    div-float/2addr v5, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v5, v5, p1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v4

    .line 196
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 198
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/h;->y:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 201
    :pswitch_3
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->x:Ljava/lang/String;

    .line 202
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/h;->x:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 191
    :pswitch_4
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->w:Ljava/lang/String;

    .line 192
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/h;->x:Landroid/view/View$OnClickListener;

    .line 216
    :goto_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    iget-byte v1, v1, Lcom/tencent/bugly/proguard/y;->g:B

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 217
    sget-object v1, Lcom/tencent/bugly/beta/Beta;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/tencent/bugly/beta/ui/h;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 219
    :cond_0
    invoke-virtual {p0, v2, v2, v0, p1}, Lcom/tencent/bugly/beta/ui/h;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized a(Lcom/tencent/bugly/proguard/y;Lcom/tencent/bugly/beta/download/DownloadTask;)V
    .locals 2

    monitor-enter p0

    .line 324
    :try_start_0
    iput-object p1, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    .line 325
    iput-object p2, p0, Lcom/tencent/bugly/beta/ui/h;->q:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 326
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/h;->q:Lcom/tencent/bugly/beta/download/DownloadTask;

    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/h;->A:Lcom/tencent/bugly/beta/download/DownloadListener;

    invoke-virtual {p1, p2}, Lcom/tencent/bugly/beta/download/DownloadTask;->a(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    .line 328
    new-instance p1, Lcom/tencent/bugly/beta/global/d;

    const/4 p2, 0x7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-direct {p1, p2, v0}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 323
    monitor-exit p0

    throw p1
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    .line 336
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    iget-byte p1, p1, Lcom/tencent/bugly/proguard/y;->g:B

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    .line 337
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/h;->s:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 338
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/h;->s:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 340
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/ui/h;->a()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized c()V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    .line 230
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->b:Landroid/view/View;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->q:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 233
    :cond_0
    iget v1, p0, Lcom/tencent/bugly/beta/ui/h;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    .line 234
    iget v1, p0, Lcom/tencent/bugly/beta/ui/h;->k:I

    if-eqz v1, :cond_3

    .line 236
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->a:Landroid/content/Context;

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/h;->j:Lcom/tencent/bugly/beta/global/ResBean;

    const-string v6, "IMG_title"

    .line 237
    invoke-virtual {v5, v6}, Lcom/tencent/bugly/beta/global/ResBean;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v0, v4}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->t:Landroid/graphics/Bitmap;

    .line 238
    iput-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 241
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->t:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 242
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->t:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 243
    :cond_1
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget v1, v1, Lcom/tencent/bugly/beta/global/e;->h:I

    if-eqz v1, :cond_2

    .line 244
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->a:Landroid/content/Context;

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget v4, v4, Lcom/tencent/bugly/beta/global/e;->h:I

    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v1, v3, v2}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 248
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/bugly/beta/ui/h;->B:Lcom/tencent/bugly/beta/ui/d;

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 249
    new-instance v1, Lcom/tencent/bugly/beta/ui/d;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/h;->f:Landroid/widget/TextView;

    aput-object v5, v4, v3

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    iget v5, p0, Lcom/tencent/bugly/beta/ui/h;->k:I

    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-direct {v1, v3, v4}, Lcom/tencent/bugly/beta/ui/d;-><init>(I[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->B:Lcom/tencent/bugly/beta/ui/d;

    .line 252
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->B:Lcom/tencent/bugly/beta/ui/d;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2

    .line 254
    :cond_3
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->a:Landroid/content/Context;

    const/high16 v4, 0x42280000    # 42.0f

    invoke-static {v2, v4}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHeight(I)V

    .line 255
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 258
    :cond_4
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 260
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 261
    iget v1, p0, Lcom/tencent/bugly/beta/ui/h;->k:I

    if-eqz v1, :cond_7

    .line 262
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->a:Landroid/content/Context;

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/h;->j:Lcom/tencent/bugly/beta/global/ResBean;

    const-string v6, "IMG_title"

    .line 263
    invoke-virtual {v5, v6}, Lcom/tencent/bugly/beta/global/ResBean;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v0, v4}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->t:Landroid/graphics/Bitmap;

    .line 264
    iput-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 266
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->t:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 267
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->t:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 268
    :cond_5
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget v1, v1, Lcom/tencent/bugly/beta/global/e;->h:I

    if-eqz v1, :cond_6

    .line 269
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->a:Landroid/content/Context;

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget v4, v4, Lcom/tencent/bugly/beta/global/e;->h:I

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v1, v3, v2}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 272
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 278
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/y;->b:Ljava/lang/String;

    .line 279
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x1f4

    if-le v2, v4, :cond_8

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/y;->b:Ljava/lang/String;

    .line 280
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/y;->b:Ljava/lang/String;

    .line 279
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v1, v1, Lcom/tencent/bugly/beta/global/e;->S:Z

    if-eqz v1, :cond_b

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    sget-object v2, Lcom/tencent/bugly/beta/Beta;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/v;->d:Ljava/lang/String;

    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    sget-object v2, Lcom/tencent/bugly/beta/Beta;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-wide v4, v2, Lcom/tencent/bugly/proguard/u;->d:J

    long-to-float v2, v4

    const/high16 v4, 0x49800000    # 1048576.0f

    cmpl-float v5, v2, v4

    if-ltz v5, :cond_9

    .line 291
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "%.1f"

    new-array v3, v3, [Ljava/lang/Object;

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "M"

    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    const/high16 v4, 0x44800000    # 1024.0f

    cmpl-float v5, v2, v4

    if-ltz v5, :cond_a

    .line 294
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "%.1f"

    new-array v3, v3, [Ljava/lang/Object;

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "K"

    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 297
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "%.1f"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "B"

    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v2, "\n"

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm"

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 302
    sget-object v3, Lcom/tencent/bugly/beta/Beta;->u:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    iget-wide v4, v4, Lcom/tencent/bugly/proguard/y;->o:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 303
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    :cond_b
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->q:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {p0, v1}, Lcom/tencent/bugly/beta/ui/h;->a(Lcom/tencent/bugly/beta/download/DownloadTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 231
    :cond_c
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v1

    .line 309
    :try_start_1
    iget v2, p0, Lcom/tencent/bugly/beta/ui/h;->l:I

    if-eqz v2, :cond_d

    const-string v2, "please confirm your argument: [Beta.upgradeDialogLayoutId] is correct"

    .line 310
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 312
    :cond_d
    invoke-static {v1}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 313
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    :cond_e
    :goto_6
    monitor-exit p0

    return-void

    .line 229
    :goto_7
    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 161
    invoke-super {p0, p1}, Lcom/tencent/bugly/beta/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 162
    sget-object p1, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget p1, p1, Lcom/tencent/bugly/beta/global/e;->i:I

    iput p1, p0, Lcom/tencent/bugly/beta/ui/h;->l:I

    .line 163
    sget-object p1, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object p1, p1, Lcom/tencent/bugly/beta/global/e;->k:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    iput-object p1, p0, Lcom/tencent/bugly/beta/ui/h;->w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    .line 166
    :try_start_0
    sget-object p1, Lcom/tencent/bugly/beta/global/ResBean;->a:Lcom/tencent/bugly/beta/global/ResBean;

    const-string v0, "VAL_style"

    invoke-virtual {p1, v0}, Lcom/tencent/bugly/beta/global/ResBean;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/bugly/beta/ui/h;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 169
    iput v0, p0, Lcom/tencent/bugly/beta/ui/h;->k:I

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 75
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/bugly/beta/ui/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 77
    iget p2, p0, Lcom/tencent/bugly/beta/ui/h;->l:I

    if-eqz p2, :cond_0

    const-string p2, "beta_upgrade_info"

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/bugly/beta/ui/h;->n:Landroid/widget/TextView;

    const-string p2, "beta_upgrade_feature"

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/bugly/beta/ui/h;->o:Landroid/widget/TextView;

    goto/16 :goto_0

    .line 82
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 87
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    sget-object p3, Lcom/tencent/bugly/beta/global/ResBean;->a:Lcom/tencent/bugly/beta/global/ResBean;

    const/16 v1, 0xe

    .line 96
    sget-object v2, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v2, v2, Lcom/tencent/bugly/beta/global/e;->S:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x41700000    # 15.0f

    if-eqz v2, :cond_1

    .line 97
    new-instance v2, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/h;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->n:Landroid/widget/TextView;

    .line 98
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->n:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->n:Landroid/widget/TextView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "#757575"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->n:Landroid/widget/TextView;

    int-to-float v5, v1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 102
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->n:Landroid/widget/TextView;

    const-string v5, "beta_upgrade_info"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 104
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109
    :cond_1
    new-instance v2, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/h;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "#273238"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float v1, v1

    .line 112
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 113
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 114
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/bugly/beta/Beta;->v:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/h;->a:Landroid/content/Context;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    new-instance v2, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/h;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->o:Landroid/widget/TextView;

    .line 121
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->o:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/h;->o:Landroid/widget/TextView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "#273238"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/h;->o:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 124
    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/h;->o:Landroid/widget/TextView;

    const-string p3, "beta_upgrade_feature"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/h;->o:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/tencent/bugly/beta/ui/h;->a:Landroid/content/Context;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {p3, v1}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 126
    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/h;->o:Landroid/widget/TextView;

    invoke-virtual {p2, v4, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 127
    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/h;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 128
    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/h;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    :goto_0
    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/h;->w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    if-eqz p2, :cond_3

    .line 132
    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/h;->w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/ui/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/bugly/beta/UpgradeInfo;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    invoke-direct {v0, v1}, Lcom/tencent/bugly/beta/UpgradeInfo;-><init>(Lcom/tencent/bugly/proguard/y;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2, p3, p1, v0}, Lcom/tencent/bugly/beta/ui/UILifecycleListener;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    :cond_3
    return-object p1
.end method

.method public onDestroyView()V
    .locals 5

    .line 140
    :try_start_0
    invoke-super {p0}, Lcom/tencent/bugly/beta/ui/a;->onDestroyView()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->n:Landroid/widget/TextView;

    .line 142
    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->o:Landroid/widget/TextView;

    .line 143
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :try_start_1
    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->B:Lcom/tencent/bugly/beta/ui/d;

    .line 145
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :try_start_2
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->u:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->u:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    if-eqz v1, :cond_2

    .line 151
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/h;->b:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    if-eqz v4, :cond_1

    new-instance v0, Lcom/tencent/bugly/beta/UpgradeInfo;

    iget-object v4, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    invoke-direct {v0, v4}, Lcom/tencent/bugly/beta/UpgradeInfo;-><init>(Lcom/tencent/bugly/proguard/y;)V

    :cond_1
    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/bugly/beta/ui/UILifecycleListener;->f(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 145
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 349
    invoke-super {p0}, Lcom/tencent/bugly/beta/ui/a;->onPause()V

    .line 350
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->A:Lcom/tencent/bugly/beta/download/DownloadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->q:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->q:Lcom/tencent/bugly/beta/download/DownloadTask;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->A:Lcom/tencent/bugly/beta/download/DownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->b(Lcom/tencent/bugly/beta/download/DownloadListener;)Z

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/tencent/bugly/beta/UpgradeInfo;

    iget-object v4, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    invoke-direct {v3, v4}, Lcom/tencent/bugly/beta/UpgradeInfo;-><init>(Lcom/tencent/bugly/proguard/y;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/bugly/beta/ui/UILifecycleListener;->d(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 361
    invoke-super {p0}, Lcom/tencent/bugly/beta/ui/a;->onResume()V

    .line 362
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->A:Lcom/tencent/bugly/beta/download/DownloadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->q:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->q:Lcom/tencent/bugly/beta/download/DownloadTask;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->A:Lcom/tencent/bugly/beta/download/DownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->a(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/ui/h;->c()V

    .line 368
    iget v0, p0, Lcom/tencent/bugly/beta/ui/h;->k:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->t:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 369
    sget-object v0, Lcom/tencent/bugly/beta/global/f;->a:Lcom/tencent/bugly/beta/global/f;

    new-instance v1, Lcom/tencent/bugly/beta/global/d;

    const/4 v2, 0x7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/global/f;->a(Ljava/lang/Runnable;)V

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    if-eqz v0, :cond_3

    .line 373
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    if-eqz v3, :cond_2

    new-instance v3, Lcom/tencent/bugly/beta/UpgradeInfo;

    iget-object v4, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    invoke-direct {v3, v4}, Lcom/tencent/bugly/beta/UpgradeInfo;-><init>(Lcom/tencent/bugly/proguard/y;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/bugly/beta/ui/UILifecycleListener;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 66
    invoke-super {p0}, Lcom/tencent/bugly/beta/ui/a;->onStart()V

    .line 68
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/tencent/bugly/beta/UpgradeInfo;

    iget-object v4, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    invoke-direct {v3, v4}, Lcom/tencent/bugly/beta/UpgradeInfo;-><init>(Lcom/tencent/bugly/proguard/y;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/bugly/beta/ui/UILifecycleListener;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 5

    .line 379
    invoke-super {p0}, Lcom/tencent/bugly/beta/ui/a;->onStop()V

    .line 381
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/tencent/bugly/beta/UpgradeInfo;

    iget-object v4, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    invoke-direct {v3, v4}, Lcom/tencent/bugly/beta/UpgradeInfo;-><init>(Lcom/tencent/bugly/proguard/y;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/bugly/beta/ui/UILifecycleListener;->e(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
