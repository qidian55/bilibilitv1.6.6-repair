.class public final Lbl/gp;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/gp$a;,
        Lbl/gp$d;,
        Lbl/gp$b;,
        Lbl/gp$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Lbl/gp;

.field private static final c:Lbl/gp$b;

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# instance fields
.field private j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lbl/cj<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lbl/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/bw<",
            "Ljava/lang/String;",
            "Lbl/gp$c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lbl/cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/cj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lbl/cc<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private o:Landroid/util/TypedValue;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 76
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lbl/gp;->a:Landroid/graphics/PorterDuff$Mode;

    .line 101
    new-instance v0, Lbl/gp$b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbl/gp$b;-><init>(I)V

    sput-object v0, Lbl/gp;->c:Lbl/gp$b;

    const/4 v0, 0x3

    .line 107
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lbl/gp;->d:[I

    const/4 v1, 0x7

    .line 117
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lbl/gp;->e:[I

    const/16 v1, 0xa

    .line 131
    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lbl/gp;->f:[I

    .line 148
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lbl/gp;->g:[I

    const/4 v0, 0x2

    .line 158
    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lbl/gp;->h:[I

    .line 168
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lbl/gp;->i:[I

    return-void

    :array_0
    .array-data 4
        0x7f070050
        0x7f07004e
        0x7f070000
    .end array-data

    :array_1
    .array-data 4
        0x7f070016
        0x7f07003e
        0x7f07001d
        0x7f070018
        0x7f070019
        0x7f07001c
        0x7f07001b
    .end array-data

    :array_2
    .array-data 4
        0x7f07004d
        0x7f07004f
        0x7f07000f
        0x7f070046
        0x7f070047
        0x7f070049
        0x7f07004b
        0x7f070048
        0x7f07004a
        0x7f07004c
    .end array-data

    :array_3
    .array-data 4
        0x7f070034
        0x7f07000d
        0x7f070033
    .end array-data

    :array_4
    .array-data 4
        0x7f070044
        0x7f070051
    .end array-data

    :array_5
    .array-data 4
        0x7f070003
        0x7f070008
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbl/gp;->m:Ljava/lang/Object;

    .line 178
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lbl/gp;->n:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 6

    .line 223
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget p0, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, p0

    or-long v4, v0, v2

    return-wide v4
.end method

.method static a(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const v0, 0x7f070042

    if-ne p0, v0, :cond_0

    .line 515
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 727
    sget-object v0, Lbl/gp;->c:Lbl/gp$b;

    invoke-virtual {v0, p0, p1}, Lbl/gp$b;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 731
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 732
    sget-object v1, Lbl/gp;->c:Lbl/gp$b;

    invoke-virtual {v1, p0, p1, v0}, Lbl/gp$b;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 721
    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    .line 722
    invoke-static {p0, p1}, Lbl/gp;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 260
    invoke-virtual {p0, p1, p2}, Lbl/gp;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 263
    invoke-static {p4}, Lbl/hl;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 264
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 266
    :cond_0
    invoke-static {p4}, Lbl/ax;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 267
    invoke-static {p4, v0}, Lbl/ax;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 270
    invoke-static {p2}, Lbl/gp;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 272
    invoke-static {p4, p1}, Lbl/ax;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f07003f

    const v1, 0x102000d

    const v2, 0x102000f

    const/high16 v3, 0x1020000

    const v4, 0x7f030053

    const v5, 0x7f030055

    if-ne p2, v0, :cond_2

    .line 275
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 276
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 277
    invoke-static {p1, v5}, Lbl/ig;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v3, Lbl/gp;->a:Landroid/graphics/PorterDuff$Mode;

    .line 276
    invoke-static {p3, v0, v3}, Lbl/gp;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 278
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 279
    invoke-static {p1, v5}, Lbl/ig;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, Lbl/gp;->a:Landroid/graphics/PorterDuff$Mode;

    .line 278
    invoke-static {p3, v0, v2}, Lbl/gp;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 280
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 281
    invoke-static {p1, v4}, Lbl/ig;->a(Landroid/content/Context;I)I

    move-result p1

    sget-object p3, Lbl/gp;->a:Landroid/graphics/PorterDuff$Mode;

    .line 280
    invoke-static {p2, p1, p3}, Lbl/gp;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f070036

    if-eq p2, v0, :cond_4

    const v0, 0x7f070035

    if-eq p2, v0, :cond_4

    const v0, 0x7f070037

    if-ne p2, v0, :cond_3

    goto :goto_0

    .line 294
    :cond_3
    invoke-static {p1, p2, p4}, Lbl/gp;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p3, :cond_5

    const/4 p4, 0x0

    goto :goto_1

    .line 285
    :cond_4
    :goto_0
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 286
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 287
    invoke-static {p1, v5}, Lbl/ig;->c(Landroid/content/Context;I)I

    move-result v0

    sget-object v3, Lbl/gp;->a:Landroid/graphics/PorterDuff$Mode;

    .line 286
    invoke-static {p3, v0, v3}, Lbl/gp;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 289
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 290
    invoke-static {p1, v4}, Lbl/ig;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, Lbl/gp;->a:Landroid/graphics/PorterDuff$Mode;

    .line 289
    invoke-static {p3, v0, v2}, Lbl/gp;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 291
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 292
    invoke-static {p1, v4}, Lbl/ig;->a(Landroid/content/Context;I)I

    move-result p1

    sget-object p3, Lbl/gp;->a:Landroid/graphics/PorterDuff$Mode;

    .line 291
    invoke-static {p2, p1, p3}, Lbl/gp;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    :goto_1
    return-object p4
.end method

.method private a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 390
    iget-object v0, p0, Lbl/gp;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 391
    :try_start_0
    iget-object v1, p0, Lbl/gp;->n:Ljava/util/WeakHashMap;

    .line 392
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/cc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 394
    monitor-exit v0

    return-object v2

    .line 397
    :cond_0
    invoke-virtual {v1, p2, p3}, Lbl/cc;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    .line 400
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v3, :cond_1

    .line 402
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 405
    :cond_1
    invoke-virtual {v1, p2, p3}, Lbl/cc;->delete(J)V

    .line 408
    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static a()Lbl/gp;
    .locals 1

    .line 84
    sget-object v0, Lbl/gp;->b:Lbl/gp;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lbl/gp;

    invoke-direct {v0}, Lbl/gp;-><init>()V

    sput-object v0, Lbl/gp;->b:Lbl/gp;

    .line 86
    sget-object v0, Lbl/gp;->b:Lbl/gp;

    invoke-static {v0}, Lbl/gp;->a(Lbl/gp;)V

    .line 88
    :cond_0
    sget-object v0, Lbl/gp;->b:Lbl/gp;

    return-object v0
.end method

.method private a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 569
    iget-object v0, p0, Lbl/gp;->j:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 570
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lbl/gp;->j:Ljava/util/WeakHashMap;

    .line 572
    :cond_0
    iget-object v0, p0, Lbl/gp;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/cj;

    if-nez v0, :cond_1

    .line 574
    new-instance v0, Lbl/cj;

    invoke-direct {v0}, Lbl/cj;-><init>()V

    .line 575
    iget-object v1, p0, Lbl/gp;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    :cond_1
    invoke-virtual {v0, p2, p3}, Lbl/cj;->c(ILjava/lang/Object;)V

    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 739
    invoke-static {p0}, Lbl/hl;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 742
    sget-object p2, Lbl/gp;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Lbl/gp;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lbl/ij;[I)V
    .locals 2

    .line 694
    invoke-static {p0}, Lbl/hl;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const-string p0, "AppCompatDrawableManag"

    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 696
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 700
    :cond_0
    iget-boolean v0, p1, Lbl/ij;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lbl/ij;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 706
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_3

    .line 701
    :cond_2
    :goto_0
    iget-boolean v0, p1, Lbl/ij;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lbl/ij;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, p1, Lbl/ij;->c:Z

    if-eqz v1, :cond_4

    iget-object p1, p1, Lbl/ij;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, Lbl/gp;->a:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    invoke-static {v0, p1, p2}, Lbl/gp;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 709
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_5

    .line 712
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    return-void
.end method

.method private static a(Lbl/gp;)V
    .locals 2
    .param p0    # Lbl/gp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const-string v0, "vector"

    .line 96
    new-instance v1, Lbl/gp$d;

    invoke-direct {v1}, Lbl/gp$d;-><init>()V

    invoke-direct {p0, v0, v1}, Lbl/gp;->a(Ljava/lang/String;Lbl/gp$c;)V

    const-string v0, "animated-vector"

    .line 97
    new-instance v1, Lbl/gp$a;

    invoke-direct {v1}, Lbl/gp$a;-><init>()V

    invoke-direct {p0, v0, v1}, Lbl/gp;->a(Ljava/lang/String;Lbl/gp$c;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lbl/gp$c;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbl/gp$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 490
    iget-object v0, p0, Lbl/gp;->k:Lbl/bw;

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Lbl/bw;

    invoke-direct {v0}, Lbl/bw;-><init>()V

    iput-object v0, p0, Lbl/gp;->k:Lbl/bw;

    .line 493
    :cond_0
    iget-object v0, p0, Lbl/gp;->k:Lbl/bw;

    invoke-virtual {v0, p1, p2}, Lbl/bw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 443
    sget-object v0, Lbl/gp;->a:Landroid/graphics/PorterDuff$Mode;

    .line 448
    sget-object v1, Lbl/gp;->d:[I

    invoke-static {v1, p1}, Lbl/gp;->a([II)Z

    move-result v1

    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const v2, 0x7f030055

    :goto_0
    const/4 p1, 0x1

    const/4 v1, -0x1

    goto :goto_1

    .line 451
    :cond_0
    sget-object v1, Lbl/gp;->f:[I

    invoke-static {v1, p1}, Lbl/gp;->a([II)Z

    move-result v1

    if-eqz v1, :cond_1

    const v2, 0x7f030053

    goto :goto_0

    .line 454
    :cond_1
    sget-object v1, Lbl/gp;->g:[I

    invoke-static {v1, p1}, Lbl/gp;->a([II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 457
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    const v1, 0x7f070028

    if-ne p1, v1, :cond_3

    const v2, 0x1010030

    const p1, 0x42233333    # 40.8f

    .line 461
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v1, p1

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const v1, 0x7f070011

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_7

    .line 468
    invoke-static {p2}, Lbl/hl;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 469
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 472
    :cond_5
    invoke-static {p0, v2}, Lbl/ig;->a(Landroid/content/Context;I)I

    move-result p0

    .line 473
    invoke-static {p0, v0}, Lbl/gp;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v1, v3, :cond_6

    .line 476
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return v5

    :cond_7
    return v4
.end method

.method private a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 414
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 416
    iget-object v0, p0, Lbl/gp;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 417
    :try_start_0
    iget-object v1, p0, Lbl/gp;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/cc;

    if-nez v1, :cond_0

    .line 419
    new-instance v1, Lbl/cc;

    invoke-direct {v1}, Lbl/cc;-><init>()V

    .line 420
    iget-object v2, p0, Lbl/gp;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p3, p1}, Lbl/cc;->put(JLjava/lang/Object;)V

    .line 423
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 762
    instance-of v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    if-nez v0, :cond_1

    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 763
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a([II)Z
    .locals 4

    .line 503
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private b(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f030052

    .line 582
    invoke-static {p1, v0}, Lbl/ig;->a(Landroid/content/Context;I)I

    move-result v0

    .line 581
    invoke-direct {p0, p1, v0}, Lbl/gp;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 587
    invoke-direct {p0, p1, v0}, Lbl/gp;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 228
    iget-object v0, p0, Lbl/gp;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lbl/gp;->o:Landroid/util/TypedValue;

    .line 231
    :cond_0
    iget-object v0, p0, Lbl/gp;->o:Landroid/util/TypedValue;

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 233
    invoke-static {v0}, Lbl/gp;->a(Landroid/util/TypedValue;)J

    move-result-wide v3

    .line 235
    invoke-direct {p0, p1, v3, v4}, Lbl/gp;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const v5, 0x7f07000e

    if-ne p2, v5, :cond_2

    .line 243
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const v6, 0x7f07000d

    .line 244
    invoke-virtual {p0, p1, v6}, Lbl/gp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, p2, v5

    const v5, 0x7f07000f

    .line 245
    invoke-virtual {p0, p1, v5}, Lbl/gp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, p2, v2

    invoke-direct {v1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 250
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 252
    invoke-direct {p0, p1, v3, v4, v1}, Lbl/gp;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_3
    return-object v1
.end method

.method private d(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f030050

    .line 592
    invoke-static {p1, v0}, Lbl/ig;->a(Landroid/content/Context;I)I

    move-result v0

    .line 591
    invoke-direct {p0, p1, v0}, Lbl/gp;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 305
    iget-object v0, p0, Lbl/gp;->k:Lbl/bw;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbl/gp;->k:Lbl/bw;

    invoke-virtual {v0}, Lbl/bw;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 306
    iget-object v0, p0, Lbl/gp;->l:Lbl/cj;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lbl/gp;->l:Lbl/cj;

    invoke-virtual {v0, p2}, Lbl/cj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "appcompat_skip_skip"

    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lbl/gp;->k:Lbl/bw;

    .line 309
    invoke-virtual {v2, v0}, Lbl/bw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    .line 320
    :cond_1
    new-instance v0, Lbl/cj;

    invoke-direct {v0}, Lbl/cj;-><init>()V

    iput-object v0, p0, Lbl/gp;->l:Lbl/cj;

    .line 323
    :cond_2
    iget-object v0, p0, Lbl/gp;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    .line 324
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lbl/gp;->o:Landroid/util/TypedValue;

    .line 326
    :cond_3
    iget-object v0, p0, Lbl/gp;->o:Landroid/util/TypedValue;

    .line 327
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    .line 328
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 330
    invoke-static {v0}, Lbl/gp;->a(Landroid/util/TypedValue;)J

    move-result-wide v3

    .line 332
    invoke-direct {p0, p1, v3, v4}, Lbl/gp;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    return-object v5

    .line 342
    :cond_4
    iget-object v6, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    iget-object v6, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".xml"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 345
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 346
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 348
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    if-eq v7, v2, :cond_5

    goto :goto_0

    :cond_5
    if-eq v7, v8, :cond_6

    .line 353
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 356
    :cond_6
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 358
    iget-object v7, p0, Lbl/gp;->l:Lbl/cj;

    invoke-virtual {v7, p2, v2}, Lbl/cj;->c(ILjava/lang/Object;)V

    .line 361
    iget-object v7, p0, Lbl/gp;->k:Lbl/bw;

    invoke-virtual {v7, v2}, Lbl/bw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/gp$c;

    if-eqz v2, :cond_7

    .line 364
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 363
    invoke-interface {v2, p1, v1, v6, v7}, Lbl/gp$c;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    :cond_7
    if-eqz v5, :cond_8

    .line 368
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 369
    invoke-direct {p0, p1, v3, v4, v5}, Lbl/gp;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "AppCompatDrawableManag"

    const-string v1, "Exception while inflating drawable"

    .line 375
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_1
    if-nez v5, :cond_9

    .line 381
    iget-object p1, p0, Lbl/gp;->l:Lbl/cj;

    const-string v0, "appcompat_skip_skip"

    invoke-virtual {p1, p2, v0}, Lbl/cj;->c(ILjava/lang/Object;)V

    :cond_9
    return-object v5

    :cond_a
    return-object v1
.end method

.method private e(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 9

    const/4 v0, 0x3

    .line 626
    new-array v1, v0, [[I

    .line 627
    new-array v0, v0, [I

    const v2, 0x7f030059

    .line 630
    invoke-static {p1, v2}, Lbl/ig;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const v5, 0x7f030053

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    .line 633
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 638
    sget-object v2, Lbl/ig;->a:[I

    aput-object v2, v1, v7

    .line 639
    aget-object v2, v1, v7

    invoke-virtual {v3, v2, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, v0, v7

    .line 642
    sget-object v2, Lbl/ig;->e:[I

    aput-object v2, v1, v6

    .line 643
    invoke-static {p1, v5}, Lbl/ig;->a(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v6

    .line 647
    sget-object p1, Lbl/ig;->h:[I

    aput-object p1, v1, v4

    .line 648
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, v0, v4

    goto :goto_0

    .line 654
    :cond_0
    sget-object v3, Lbl/ig;->a:[I

    aput-object v3, v1, v7

    .line 655
    invoke-static {p1, v2}, Lbl/ig;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v7

    .line 658
    sget-object v3, Lbl/ig;->e:[I

    aput-object v3, v1, v6

    .line 659
    invoke-static {p1, v5}, Lbl/ig;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v6

    .line 663
    sget-object v3, Lbl/ig;->h:[I

    aput-object v3, v1, v4

    .line 664
    invoke-static {p1, v2}, Lbl/ig;->a(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v4

    .line 668
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 560
    iget-object v0, p0, Lbl/gp;->j:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Lbl/gp;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/cj;

    if-eqz p1, :cond_0

    .line 562
    invoke-virtual {p1, p2}, Lbl/cj;->a(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/res/ColorStateList;

    :cond_0
    return-object v1

    :cond_1
    return-object v1
.end method

.method private f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x4

    .line 597
    new-array v1, v0, [[I

    .line 598
    new-array v0, v0, [I

    const v2, 0x7f030054

    .line 601
    invoke-static {p1, v2}, Lbl/ig;->a(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f030052

    .line 602
    invoke-static {p1, v3}, Lbl/ig;->c(Landroid/content/Context;I)I

    move-result p1

    .line 605
    sget-object v3, Lbl/ig;->a:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p1, v0, v4

    .line 609
    sget-object p1, Lbl/ig;->d:[I

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 610
    invoke-static {v2, p2}, Lbl/ap;->a(II)I

    move-result p1

    aput p1, v0, v3

    .line 613
    sget-object p1, Lbl/ig;->b:[I

    const/4 v3, 0x2

    aput-object p1, v1, v3

    .line 614
    invoke-static {v2, p2}, Lbl/ap;->a(II)I

    move-result p1

    aput p1, v0, v3

    .line 618
    sget-object p1, Lbl/ig;->h:[I

    const/4 v2, 0x3

    aput-object p1, v1, v2

    aput p2, v0, v2

    .line 622
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private f(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 746
    iget-boolean v0, p0, Lbl/gp;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 752
    iput-boolean v0, p0, Lbl/gp;->p:Z

    const v0, 0x7f070052

    .line 753
    invoke-virtual {p0, p1, v0}, Lbl/gp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 754
    invoke-static {p1}, Lbl/gp;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 755
    iput-boolean p1, p0, Lbl/gp;->p:Z

    .line 756
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0, p1, p2, v0}, Lbl/gp;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 191
    invoke-direct {p0, p1}, Lbl/gp;->f(Landroid/content/Context;)V

    .line 193
    invoke-direct {p0, p1, p2}, Lbl/gp;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 195
    invoke-direct {p0, p1, p2}, Lbl/gp;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 198
    invoke-static {p1, p2}, Lbl/aj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 203
    invoke-direct {p0, p1, p2, p3, v0}, Lbl/gp;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 207
    invoke-static {v0}, Lbl/hl;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-object v0
.end method

.method a(Landroid/content/Context;Lbl/iq;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbl/iq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 431
    invoke-direct {p0, p1, p3}, Lbl/gp;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 433
    invoke-virtual {p2, p3}, Lbl/iq;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 436
    invoke-direct {p0, p1, p3, p2, v0}, Lbl/gp;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 213
    iget-object v0, p0, Lbl/gp;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 214
    :try_start_0
    iget-object v1, p0, Lbl/gp;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/cc;

    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p1}, Lbl/cc;->clear()V

    .line 219
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 523
    invoke-direct {p0, p1, p2}, Lbl/gp;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_c

    const v1, 0x7f070012

    if-ne p2, v1, :cond_0

    const v0, 0x7f050014

    .line 528
    invoke-static {p1, v0}, Lbl/ew;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    const v1, 0x7f070043

    if-ne p2, v1, :cond_1

    const v0, 0x7f050017

    .line 530
    invoke-static {p1, v0}, Lbl/ew;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    const v1, 0x7f070042

    if-ne p2, v1, :cond_2

    .line 532
    invoke-direct {p0, p1}, Lbl/gp;->e(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    const v1, 0x7f070007

    if-ne p2, v1, :cond_3

    .line 534
    invoke-direct {p0, p1}, Lbl/gp;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v1, 0x7f070002

    if-ne p2, v1, :cond_4

    .line 536
    invoke-direct {p0, p1}, Lbl/gp;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v1, 0x7f070006

    if-ne p2, v1, :cond_5

    .line 538
    invoke-direct {p0, p1}, Lbl/gp;->d(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_5
    const v1, 0x7f070040

    if-eq p2, v1, :cond_a

    const v1, 0x7f070041

    if-ne p2, v1, :cond_6

    goto :goto_0

    .line 542
    :cond_6
    sget-object v1, Lbl/gp;->e:[I

    invoke-static {v1, p2}, Lbl/gp;->a([II)Z

    move-result v1

    if-eqz v1, :cond_7

    const v0, 0x7f030055

    .line 543
    invoke-static {p1, v0}, Lbl/ig;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 544
    :cond_7
    sget-object v1, Lbl/gp;->h:[I

    invoke-static {v1, p2}, Lbl/gp;->a([II)Z

    move-result v1

    if-eqz v1, :cond_8

    const v0, 0x7f050013

    .line 545
    invoke-static {p1, v0}, Lbl/ew;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 546
    :cond_8
    sget-object v1, Lbl/gp;->i:[I

    invoke-static {v1, p2}, Lbl/gp;->a([II)Z

    move-result v1

    if-eqz v1, :cond_9

    const v0, 0x7f050012

    .line 547
    invoke-static {p1, v0}, Lbl/ew;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_9
    const v1, 0x7f07003d

    if-ne p2, v1, :cond_b

    const v0, 0x7f050015

    .line 549
    invoke-static {p1, v0}, Lbl/ew;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_a
    :goto_0
    const v0, 0x7f050016

    .line 541
    invoke-static {p1, v0}, Lbl/ew;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_b
    :goto_1
    if-eqz v0, :cond_c

    .line 553
    invoke-direct {p0, p1, p2, v0}, Lbl/gp;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V

    :cond_c
    return-object v0
.end method
