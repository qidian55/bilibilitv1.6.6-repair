.class public final Lcom/bilibili/tv/ui/account/LoginActivity;
.super Lcom/bilibili/tv/ui/base/BaseActivity;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lbl/adp$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/account/LoginActivity$b;,
        Lcom/bilibili/tv/ui/account/LoginActivity$a;
    }
.end annotation


# static fields
.field private static final A:J = 0xbb8L

# The value of this static final field might be set in the static constructor
.field private static final B:J = 0x249f0L

.field private static final C:Ljava/lang/String; = "QRLogin"

.field public static final Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

.field private static final y:Ljava/lang/String; = "LoginActivity"

.field private static final z:I = 0x1


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/bilibili/tv/widget/DrawEditText;

.field private c:Lcom/bilibili/tv/widget/DrawEditText;

.field private d:Lcom/bilibili/tv/widget/DrawEditText;

.field private e:Lcom/bilibili/tv/widget/DrawButton;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ProgressBar;

.field private j:Lcom/bilibili/tv/widget/DrawRelativeLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ProgressBar;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/bilibili/tv/ui/base/LoadingImageView;

.field private p:Lbl/adp;

.field private q:Z

.field private r:Lbl/jc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/jc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/bilibili/tv/ui/account/LoginActivity$b;

.field private t:Z

.field private u:Z

.field private final v:Landroid/view/View$OnClickListener;

.field private w:Landroid/os/Handler$Callback;

.field private x:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bilibili/tv/ui/account/LoginActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/account/LoginActivity$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    const-wide v0, 0x41024f8000000000L    # 150000.0

    double-to-long v0, v0

    .line 129
    sput-wide v0, Lcom/bilibili/tv/ui/account/LoginActivity;->B:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 64
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;-><init>()V

    .line 97
    new-instance v0, Lcom/bilibili/tv/ui/account/LoginActivity$j;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/account/LoginActivity$j;-><init>(Lcom/bilibili/tv/ui/account/LoginActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->v:Landroid/view/View$OnClickListener;

    .line 115
    new-instance v0, Lcom/bilibili/tv/ui/account/LoginActivity$k;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/account/LoginActivity$k;-><init>(Lcom/bilibili/tv/ui/account/LoginActivity;)V

    check-cast v0, Landroid/os/Handler$Callback;

    iput-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->w:Landroid/os/Handler$Callback;

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->w:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->x:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/account/LoginActivity;)Landroid/view/View;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->a:Landroid/view/View;

    return-object p0
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 364
    invoke-direct {p0}, Lcom/bilibili/tv/ui/account/LoginActivity;->u()V

    .line 365
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->j:Lcom/bilibili/tv/widget/DrawRelativeLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawRelativeLayout;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->n:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->m:Landroid/widget/ProgressBar;

    if-nez v0, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 370
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    const v1, 0x7f08003a

    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Lbl/gq;)V
    .locals 1

    const/4 v0, 0x0

    .line 274
    invoke-virtual {p1, v0}, Lbl/gq;->setInputType(I)V

    .line 275
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->c:Lcom/bilibili/tv/widget/DrawEditText;

    if-ne p1, v0, :cond_0

    .line 276
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    check-cast v0, Landroid/text/method/TransformationMethod;

    invoke-virtual {p1, v0}, Lbl/gq;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 278
    check-cast v0, Landroid/text/method/TransformationMethod;

    invoke-virtual {p1, v0}, Lbl/gq;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/bilibili/lib/passport/QRAuthUrl;)V
    .locals 0

    .line 418
    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/account/LoginActivity;->c(Lcom/bilibili/lib/passport/QRAuthUrl;)V

    .line 419
    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/account/LoginActivity;->b(Lcom/bilibili/lib/passport/QRAuthUrl;)V

    .line 420
    invoke-direct {p0}, Lcom/bilibili/tv/ui/account/LoginActivity;->v()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/account/LoginActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/account/LoginActivity;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/account/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->a:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/account/LoginActivity;Lbl/gq;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/account/LoginActivity;->a(Lbl/gq;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/account/LoginActivity;Lcom/bilibili/lib/passport/QRAuthUrl;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/account/LoginActivity;->a(Lcom/bilibili/lib/passport/QRAuthUrl;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/account/LoginActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/account/LoginActivity;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/account/LoginActivity;Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->q:Z

    return-void
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 0

    .line 413
    invoke-direct {p0}, Lcom/bilibili/tv/ui/account/LoginActivity;->t()V

    return-void
.end method

.method private final b(Lcom/bilibili/lib/passport/QRAuthUrl;)V
    .locals 2

    .line 430
    invoke-direct {p0}, Lcom/bilibili/tv/ui/account/LoginActivity;->r()V

    .line 431
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 434
    :cond_0
    new-instance v0, Lcom/bilibili/tv/ui/account/LoginActivity$b;

    invoke-direct {v0, p1}, Lcom/bilibili/tv/ui/account/LoginActivity$b;-><init>(Lcom/bilibili/lib/passport/QRAuthUrl;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->s:Lcom/bilibili/tv/ui/account/LoginActivity$b;

    .line 435
    iget-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->s:Lcom/bilibili/tv/ui/account/LoginActivity$b;

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-static {p1}, Lbl/jb;->a(Ljava/util/concurrent/Callable;)Lbl/jb;

    move-result-object p1

    .line 436
    new-instance v0, Lcom/bilibili/tv/ui/account/LoginActivity$m;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/account/LoginActivity$m;-><init>(Lcom/bilibili/tv/ui/account/LoginActivity;)V

    check-cast v0, Lbl/ja;

    .line 454
    sget-object v1, Lbl/jb;->b:Ljava/util/concurrent/Executor;

    .line 436
    invoke-virtual {p1, v0, v1}, Lbl/jb;->a(Lbl/ja;Ljava/util/concurrent/Executor;)Lbl/jb;

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/account/LoginActivity;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/bilibili/tv/ui/account/LoginActivity;->s()V

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/account/LoginActivity;Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->u:Z

    return-void
.end method

.method private final c(Lcom/bilibili/lib/passport/QRAuthUrl;)V
    .locals 2

    .line 555
    new-instance v0, Lcom/bilibili/tv/ui/account/LoginActivity$d;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/tv/ui/account/LoginActivity$d;-><init>(Lcom/bilibili/tv/ui/account/LoginActivity;Lcom/bilibili/lib/passport/QRAuthUrl;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lbl/jb;->a(Ljava/util/concurrent/Callable;)Lbl/jb;

    move-result-object p1

    .line 560
    new-instance v0, Lcom/bilibili/tv/ui/account/LoginActivity$e;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/account/LoginActivity$e;-><init>(Lcom/bilibili/tv/ui/account/LoginActivity;)V

    check-cast v0, Lbl/ja;

    .line 563
    sget-object v1, Lbl/jb;->b:Ljava/util/concurrent/Executor;

    .line 560
    invoke-virtual {p1, v0, v1}, Lbl/jb;->c(Lbl/ja;Ljava/util/concurrent/Executor;)Lbl/jb;

    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/tv/ui/account/LoginActivity;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/bilibili/tv/ui/account/LoginActivity;->x()V

    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/tv/ui/account/LoginActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/tv/ui/account/LoginActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->i:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic k()J
    .locals 2

    .line 64
    sget-wide v0, Lcom/bilibili/tv/ui/account/LoginActivity;->A:J

    return-wide v0
.end method

.method public static final synthetic l()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lcom/bilibili/tv/ui/account/LoginActivity;->C:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic m()I
    .locals 1

    .line 64
    sget v0, Lcom/bilibili/tv/ui/account/LoginActivity;->z:I

    return v0
.end method

.method public static final synthetic n()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lcom/bilibili/tv/ui/account/LoginActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method private final o()V
    .locals 6

    .line 283
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->b:Lcom/bilibili/tv/widget/DrawEditText;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->c:Lcom/bilibili/tv/widget/DrawEditText;

    if-nez v1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/tv/widget/DrawEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 285
    iget-object v2, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->d:Lcom/bilibili/tv/widget/DrawEditText;

    if-nez v2, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/tv/widget/DrawEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 287
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 289
    :cond_3
    iget-object v3, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->f:Landroid/view/View;

    if-nez v3, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 290
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0c00bd

    invoke-virtual {p0, v1}, Lcom/bilibili/tv/ui/account/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 292
    :cond_5
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bilibili/tv/ui/account/LoginActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lbl/lk;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 293
    iget-object v3, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->p:Lbl/adp;

    if-nez v3, :cond_6

    invoke-static {}, Lbl/bbi;->a()V

    :cond_6
    invoke-virtual {v3, v0, v1, v2}, Lbl/adp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 288
    :cond_7
    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u7528\u6237\u540d\u548c\u5bc6\u7801"

    invoke-static {v0, v1}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final p()V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->x:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    sget v1, Lcom/bilibili/tv/ui/account/LoginActivity;->z:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 306
    invoke-direct {p0}, Lcom/bilibili/tv/ui/account/LoginActivity;->u()V

    .line 307
    invoke-direct {p0}, Lcom/bilibili/tv/ui/account/LoginActivity;->q()V

    .line 308
    invoke-direct {p0}, Lcom/bilibili/tv/ui/account/LoginActivity;->r()V

    return-void
.end method

.method private final q()V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->r:Lbl/jc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->r:Lbl/jc;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Lbl/jc;->a()Lbl/jb;

    move-result-object v0

    const-string v1, "mQRAuthTask!!.task"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbl/jb;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 313
    sget-object v0, Lcom/bilibili/tv/ui/account/LoginActivity;->C:Ljava/lang/String;

    const-string v1, "cancel running auth token task !!"

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->r:Lbl/jc;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v0}, Lbl/jc;->b()Z

    const/4 v0, 0x0

    .line 315
    check-cast v0, Lbl/jc;

    iput-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->r:Lbl/jc;

    :cond_2
    return-void
.end method

.method private final r()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->s:Lcom/bilibili/tv/ui/account/LoginActivity$b;

    if-eqz v0, :cond_1

    .line 321
    sget-object v0, Lcom/bilibili/tv/ui/account/LoginActivity;->C:Ljava/lang/String;

    const-string v1, "cancel running auth result task !!"

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->s:Lcom/bilibili/tv/ui/account/LoginActivity$b;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/account/LoginActivity$b;->a(Z)V

    const/4 v0, 0x0

    .line 323
    check-cast v0, Lcom/bilibili/tv/ui/account/LoginActivity$b;

    iput-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->s:Lcom/bilibili/tv/ui/account/LoginActivity$b;

    :cond_1
    return-void
.end method

.method private final s()V
    .locals 3

    .line 341
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->q:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->j:Lcom/bilibili/tv/widget/DrawRelativeLayout;

    if-ne v0, v1, :cond_2

    .line 345
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->e:Lcom/bilibili/tv/widget/DrawButton;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawButton;->requestFocus()Z

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->j:Lcom/bilibili/tv/widget/DrawRelativeLayout;

    if-nez v0, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawRelativeLayout;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->n:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->m:Landroid/widget/ProgressBar;

    if-nez v0, :cond_6

    invoke-static {}, Lbl/bbi;->a()V

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 351
    invoke-direct {p0}, Lcom/bilibili/tv/ui/account/LoginActivity;->p()V

    .line 352
    invoke-direct {p0}, Lcom/bilibili/tv/ui/account/LoginActivity;->w()V

    return-void

    :cond_7
    :goto_0
    return-void
.end method

.method private final t()V
    .locals 2

    .line 356
    invoke-direct {p0}, Lcom/bilibili/tv/ui/account/LoginActivity;->u()V

    .line 357
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->j:Lcom/bilibili/tv/widget/DrawRelativeLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawRelativeLayout;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->n:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->m:Landroid/widget/ProgressBar;

    if-nez v0, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private final u()V
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const v1, 0x7f08003a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 375
    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 376
    iget-object v1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->k:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 377
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 378
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void
.end method

.method private final v()V
    .locals 4

    .line 385
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->x:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    sget v1, Lcom/bilibili/tv/ui/account/LoginActivity;->z:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->x:Landroid/os/Handler;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    sget v1, Lcom/bilibili/tv/ui/account/LoginActivity;->z:I

    sget-wide v2, Lcom/bilibili/tv/ui/account/LoginActivity;->B:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method private final w()V
    .locals 3

    const/4 v0, 0x1

    .line 392
    iput-boolean v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->q:Z

    .line 393
    sget-object v0, Lcom/bilibili/tv/ui/account/LoginActivity;->C:Ljava/lang/String;

    const-string v1, "start load qr image url"

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    sget-object v0, Lcom/bilibili/tv/ui/account/LoginActivity$h;->a:Lcom/bilibili/tv/ui/account/LoginActivity$h;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lbl/jb;->a(Ljava/util/concurrent/Callable;)Lbl/jb;

    move-result-object v0

    .line 395
    new-instance v1, Lcom/bilibili/tv/ui/account/LoginActivity$i;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/account/LoginActivity$i;-><init>(Lcom/bilibili/tv/ui/account/LoginActivity;)V

    check-cast v1, Lbl/ja;

    .line 408
    sget-object v2, Lbl/jb;->b:Ljava/util/concurrent/Executor;

    .line 395
    invoke-virtual {v0, v1, v2}, Lbl/jb;->a(Lbl/ja;Ljava/util/concurrent/Executor;)Lbl/jb;

    return-void
.end method

.method private final x()V
    .locals 4

    .line 425
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->x:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    new-instance v1, Lcom/bilibili/tv/ui/account/LoginActivity$l;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/account/LoginActivity$l;-><init>(Lcom/bilibili/tv/ui/account/LoginActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 600
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/account/LoginActivity;->h()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const p1, 0x7f0800c3

    .line 199
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/account/LoginActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/tv/widget/DrawEditText;

    iput-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->b:Lcom/bilibili/tv/widget/DrawEditText;

    const p1, 0x7f0800d2

    .line 200
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/account/LoginActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/tv/widget/DrawEditText;

    iput-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->c:Lcom/bilibili/tv/widget/DrawEditText;

    const p1, 0x7f0800ba

    .line 201
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/account/LoginActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/tv/widget/DrawButton;

    iput-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->e:Lcom/bilibili/tv/widget/DrawButton;

    const p1, 0x7f08004c

    .line 202
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/account/LoginActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/tv/widget/DrawEditText;

    iput-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->d:Lcom/bilibili/tv/widget/DrawEditText;

    const p1, 0x7f080051

    .line 204
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/account/LoginActivity;->d(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->f:Landroid/view/View;

    const p1, 0x7f08004d

    .line 205
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/account/LoginActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/tv/widget/DrawRelativeLayout;

    const v0, 0x7f08004e

    .line 206
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/account/LoginActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->g:Landroid/widget/ImageView;

    const v0, 0x7f080050

    .line 207
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/account/LoginActivity;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->h:Landroid/view/View;

    const v0, 0x7f08004f

    .line 208
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/account/LoginActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->i:Landroid/widget/ProgressBar;

    const v0, 0x7f0800dd

    .line 210
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/account/LoginActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawRelativeLayout;

    iput-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->j:Lcom/bilibili/tv/widget/DrawRelativeLayout;

    const v0, 0x7f0800df

    .line 211
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/account/LoginActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0800e0

    .line 212
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/account/LoginActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->m:Landroid/widget/ProgressBar;

    const v0, 0x7f08003a

    .line 213
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/account/LoginActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f0800de

    .line 214
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/account/LoginActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->l:Landroid/widget/ImageView;

    .line 216
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->j:Lcom/bilibili/tv/widget/DrawRelativeLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800b7

    .line 218
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/account/LoginActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/ui/base/LoadingImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->o:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 220
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->b:Lcom/bilibili/tv/widget/DrawEditText;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    const v2, 0x7f0700e8

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawEditText;->setUpDrawable(I)V

    .line 221
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->c:Lcom/bilibili/tv/widget/DrawEditText;

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawEditText;->setUpDrawable(I)V

    .line 222
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->e:Lcom/bilibili/tv/widget/DrawButton;

    if-nez v0, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawButton;->setUpDrawable(I)V

    .line 223
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->d:Lcom/bilibili/tv/widget/DrawEditText;

    if-nez v0, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawEditText;->setUpDrawable(I)V

    .line 224
    invoke-virtual {p1, v2}, Lcom/bilibili/tv/widget/DrawRelativeLayout;->setUpDrawable(I)V

    .line 225
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->j:Lcom/bilibili/tv/widget/DrawRelativeLayout;

    if-nez v0, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawRelativeLayout;->setUpDrawable(I)V

    .line 227
    new-instance v0, Lbl/adp;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Lbl/adp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->p:Lbl/adp;

    .line 228
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->p:Lbl/adp;

    if-nez v0, :cond_6

    invoke-static {}, Lbl/bbi;->a()V

    :cond_6
    move-object v2, p0

    check-cast v2, Lbl/adp$a;

    invoke-virtual {v0, v2}, Lbl/adp;->a(Lbl/adp$a;)V

    .line 229
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->e:Lcom/bilibili/tv/widget/DrawButton;

    if-nez v0, :cond_7

    invoke-static {}, Lbl/bbi;->a()V

    :cond_7
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    invoke-virtual {p1, v1}, Lcom/bilibili/tv/widget/DrawRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/account/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "window.findViewById(Window.ID_ANDROID_CONTENT)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bilibili/tv/ui/account/LoginActivity$c;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/account/LoginActivity$c;-><init>(Lcom/bilibili/tv/ui/account/LoginActivity;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 255
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawRelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 256
    iget-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->j:Lcom/bilibili/tv/widget/DrawRelativeLayout;

    if-nez p1, :cond_8

    invoke-static {}, Lbl/bbi;->a()V

    :cond_8
    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawRelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const-string p1, "tv_login_pageview"

    const/4 v0, 0x0

    .line 258
    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 260
    iget-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->b:Lcom/bilibili/tv/widget/DrawEditText;

    if-nez p1, :cond_9

    invoke-static {}, Lbl/bbi;->a()V

    :cond_9
    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawEditText;->setInputType(I)V

    .line 261
    iget-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->c:Lcom/bilibili/tv/widget/DrawEditText;

    if-nez p1, :cond_a

    invoke-static {}, Lbl/bbi;->a()V

    :cond_a
    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawEditText;->setInputType(I)V

    .line 262
    iget-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->d:Lcom/bilibili/tv/widget/DrawEditText;

    if-nez p1, :cond_b

    invoke-static {}, Lbl/bbi;->a()V

    :cond_b
    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawEditText;->setInputType(I)V

    .line 264
    iget-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->b:Lcom/bilibili/tv/widget/DrawEditText;

    if-nez p1, :cond_c

    invoke-static {}, Lbl/bbi;->a()V

    :cond_c
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->c:Lcom/bilibili/tv/widget/DrawEditText;

    if-nez p1, :cond_d

    invoke-static {}, Lbl/bbi;->a()V

    :cond_d
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->d:Lcom/bilibili/tv/widget/DrawEditText;

    if-nez p1, :cond_e

    invoke-static {}, Lbl/bbi;->a()V

    :cond_e
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->b:Lcom/bilibili/tv/widget/DrawEditText;

    if-nez p1, :cond_f

    invoke-static {}, Lbl/bbi;->a()V

    :cond_f
    invoke-static {}, Lbl/abo;->a()Lbl/abo;

    move-result-object v0

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 269
    iget-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->c:Lcom/bilibili/tv/widget/DrawEditText;

    if-nez p1, :cond_10

    invoke-static {}, Lbl/bbi;->a()V

    :cond_10
    invoke-static {}, Lbl/abo;->a()Lbl/abo;

    move-result-object v0

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 270
    iget-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->d:Lcom/bilibili/tv/widget/DrawEditText;

    if-nez p1, :cond_11

    invoke-static {}, Lbl/bbi;->a()V

    :cond_11
    invoke-static {}, Lbl/abo;->a()Lbl/abo;

    move-result-object v0

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public a(Lcom/bilibili/lib/account/AccountException;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/account/LoginActivity;->i()V

    .line 613
    invoke-virtual {p1}, Lcom/bilibili/lib/account/AccountException;->a()I

    move-result v0

    const/16 v1, -0x69

    if-ne v0, v1, :cond_5

    .line 614
    iget-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->f:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 615
    iget-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->d:Lcom/bilibili/tv/widget/DrawEditText;

    if-nez p1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawEditText;->setText(Ljava/lang/CharSequence;)V

    .line 616
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f0c00b7

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/account/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 618
    :cond_2
    iget-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->f:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 619
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f0c00bd

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/account/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 621
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/account/LoginActivity;->j()V

    .line 622
    iget-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->d:Lcom/bilibili/tv/widget/DrawEditText;

    if-nez p1, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/tv/widget/DrawEditText;->requestFocus()Z

    goto :goto_1

    .line 624
    :cond_5
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->p:Lbl/adp;

    if-nez v1, :cond_6

    invoke-static {}, Lbl/bbi;->a()V

    :cond_6
    invoke-virtual {v1, v0, p1}, Lbl/adp;->a(Landroid/content/Context;Lcom/bilibili/lib/account/AccountException;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 604
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/account/LoginActivity;->i()V

    const/4 v0, -0x1

    .line 605
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/account/LoginActivity;->setResult(I)V

    .line 606
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0c00c2

    invoke-virtual {p0, v1}, Lcom/bilibili/tv/ui/account/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 607
    sget-object v1, Lbl/abn;->a:Lbl/abn;

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    const-string v2, "BiliAccount.get(this)"

    invoke-static {v0, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lbl/abn;->b(Lbl/mg;)V

    .line 608
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/account/LoginActivity;->finish()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 187
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/account/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 188
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/account/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0a001f

    return v0
.end method

.method public final h()V
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->o:Lcom/bilibili/tv/ui/base/LoadingImageView;

    if-eqz v0, :cond_1

    .line 568
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->o:Lcom/bilibili/tv/ui/base/LoadingImageView;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->o:Lcom/bilibili/tv/ui/base/LoadingImageView;

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->o:Lcom/bilibili/tv/ui/base/LoadingImageView;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 629
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 632
    iput-boolean v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->u:Z

    .line 633
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lbl/aae;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://passport.bilibili.com/api/captcha?token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 635
    iget-object v1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->i:Landroid/widget/ProgressBar;

    if-nez v1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 636
    iget-object v1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->g:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 637
    new-instance v1, Lcom/bilibili/tv/ui/account/LoginActivity$f;

    invoke-direct {v1, v0}, Lcom/bilibili/tv/ui/account/LoginActivity$f;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-static {v1}, Lbl/jb;->a(Ljava/util/concurrent/Callable;)Lbl/jb;

    move-result-object v0

    .line 638
    new-instance v1, Lcom/bilibili/tv/ui/account/LoginActivity$g;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/account/LoginActivity$g;-><init>(Lcom/bilibili/tv/ui/account/LoginActivity;)V

    check-cast v1, Lbl/ja;

    .line 651
    invoke-static {}, Lbl/ahq;->b()Lbl/ahq;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 638
    invoke-virtual {v0, v1, v2}, Lbl/jb;->a(Lbl/ja;Ljava/util/concurrent/Executor;)Lbl/jb;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0800dd

    if-ne p1, v0, :cond_0

    .line 590
    invoke-direct {p0}, Lcom/bilibili/tv/ui/account/LoginActivity;->s()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0800ba

    if-ne p1, v0, :cond_1

    .line 592
    invoke-direct {p0}, Lcom/bilibili/tv/ui/account/LoginActivity;->o()V

    const-string p1, "tv_login_submit_click"

    const/4 v0, 0x0

    .line 593
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f08004d

    if-ne p1, v0, :cond_2

    .line 595
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/account/LoginActivity;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 579
    move-object v1, v0

    check-cast v1, Landroid/os/Handler$Callback;

    iput-object v1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->w:Landroid/os/Handler$Callback;

    .line 580
    iget-object v1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->x:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 581
    move-object v1, v0

    check-cast v1, Landroid/os/Handler;

    iput-object v1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->x:Landroid/os/Handler;

    .line 582
    iget-object v1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->p:Lbl/adp;

    if-nez v1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    move-object v2, v0

    check-cast v2, Lbl/adp$a;

    invoke-virtual {v1, v2}, Lbl/adp;->a(Lbl/adp$a;)V

    .line 583
    check-cast v0, Lbl/adp;

    iput-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->p:Lbl/adp;

    .line 584
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f08004d

    if-ne p1, v0, :cond_2

    .line 657
    iget-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->h:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const v0, 0x7f0800dd

    if-ne p1, v0, :cond_5

    .line 659
    iget-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->n:Landroid/widget/TextView;

    if-nez p1, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    if-eqz p2, :cond_4

    const p2, 0x7f0c00c0

    goto :goto_1

    :cond_4
    const p2, 0x7f0c00be

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 334
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 335
    iget-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->b:Lcom/bilibili/tv/widget/DrawEditText;

    if-nez p1, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/tv/widget/DrawEditText;->requestFocus()Z

    .line 336
    iget-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->b:Lcom/bilibili/tv/widget/DrawEditText;

    if-nez p1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawEditText;->setUpEnabled(Z)V

    .line 337
    iget-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->b:Lcom/bilibili/tv/widget/DrawEditText;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->a:Landroid/view/View;

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 328
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;->onStart()V

    const/4 v0, 0x0

    .line 329
    iput-boolean v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->t:Z

    .line 330
    invoke-direct {p0}, Lcom/bilibili/tv/ui/account/LoginActivity;->s()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 298
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;->onStop()V

    const/4 v0, 0x1

    .line 300
    iput-boolean v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity;->t:Z

    .line 301
    invoke-direct {p0}, Lcom/bilibili/tv/ui/account/LoginActivity;->p()V

    return-void
.end method
