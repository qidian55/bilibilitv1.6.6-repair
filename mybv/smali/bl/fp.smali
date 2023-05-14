.class public Lbl/fp;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bd;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/fp$b;,
        Lbl/fp$a;
    }
.end annotation


# static fields
.field private static final d:[I


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroid/graphics/drawable/Drawable;

.field c:Landroid/view/View;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/content/res/Resources;

.field private g:Z

.field private h:Z

.field private i:Lbl/fp$a;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbl/fr;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbl/fr;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbl/fr;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbl/fr;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field private q:Landroid/view/ContextMenu$ContextMenuInfo;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbl/fr;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lbl/fw;",
            ">;>;"
        }
    .end annotation
.end field

.field private y:Lbl/fr;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 66
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbl/fp;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 132
    iput v0, p0, Lbl/fp;->p:I

    .line 163
    iput-boolean v0, p0, Lbl/fp;->r:Z

    .line 165
    iput-boolean v0, p0, Lbl/fp;->s:Z

    .line 167
    iput-boolean v0, p0, Lbl/fp;->t:Z

    .line 169
    iput-boolean v0, p0, Lbl/fp;->u:Z

    .line 171
    iput-boolean v0, p0, Lbl/fp;->v:Z

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/fp;->w:Ljava/util/ArrayList;

    .line 175
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbl/fp;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 223
    iput-object p1, p0, Lbl/fp;->e:Landroid/content/Context;

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lbl/fp;->f:Landroid/content/res/Resources;

    .line 225
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbl/fp;->j:Ljava/util/ArrayList;

    .line 227
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbl/fp;->k:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 228
    iput-boolean p1, p0, Lbl/fp;->l:Z

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/fp;->m:Ljava/util/ArrayList;

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/fp;->n:Ljava/util/ArrayList;

    .line 232
    iput-boolean p1, p0, Lbl/fp;->o:Z

    .line 234
    invoke-direct {p0, p1}, Lbl/fp;->e(Z)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbl/fr;",
            ">;I)I"
        }
    .end annotation

    .line 835
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 836
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/fr;

    .line 837
    invoke-virtual {v1}, Lbl/fr;->c()I

    move-result v1

    if-gt v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private a(IIIILjava/lang/CharSequence;I)Lbl/fr;
    .locals 9

    .line 459
    new-instance v8, Lbl/fr;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lbl/fr;-><init>(Lbl/fp;IIIILjava/lang/CharSequence;I)V

    return-object v8
.end method

.method private a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .line 1210
    invoke-virtual {p0}, Lbl/fp;->d()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 1213
    iput-object p5, p0, Lbl/fp;->c:Landroid/view/View;

    .line 1216
    iput-object v1, p0, Lbl/fp;->a:Ljava/lang/CharSequence;

    .line 1217
    iput-object v1, p0, Lbl/fp;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_0
    if-lez p1, :cond_1

    .line 1220
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lbl/fp;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1222
    iput-object p2, p0, Lbl/fp;->a:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 1226
    invoke-virtual {p0}, Lbl/fp;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lbl/aj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lbl/fp;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 1228
    iput-object p4, p0, Lbl/fp;->b:Landroid/graphics/drawable/Drawable;

    .line 1232
    :cond_4
    :goto_1
    iput-object v1, p0, Lbl/fp;->c:Landroid/view/View;

    :goto_2
    const/4 p1, 0x0

    .line 1236
    invoke-virtual {p0, p1}, Lbl/fp;->b(Z)V

    return-void
.end method

.method private a(IZ)V
    .locals 1

    if-ltz p1, :cond_2

    .line 570
    iget-object v0, p0, Lbl/fp;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 572
    :cond_0
    iget-object v0, p0, Lbl/fp;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 574
    invoke-virtual {p0, p1}, Lbl/fp;->b(Z)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lbl/gc;Lbl/fw;)Z
    .locals 3

    .line 299
    iget-object v0, p0, Lbl/fp;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 305
    invoke-interface {p2, p1}, Lbl/fw;->a(Lbl/gc;)Z

    move-result v1

    .line 308
    :cond_1
    iget-object p2, p0, Lbl/fp;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 309
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/fw;

    if-nez v2, :cond_3

    .line 311
    iget-object v2, p0, Lbl/fp;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_2

    .line 313
    invoke-interface {v2, p1}, Lbl/fw;->a(Lbl/gc;)Z

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_4
    return v1
.end method

.method private d(Z)V
    .locals 3

    .line 283
    iget-object v0, p0, Lbl/fp;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-virtual {p0}, Lbl/fp;->g()V

    .line 286
    iget-object v0, p0, Lbl/fp;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 287
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/fw;

    if-nez v2, :cond_1

    .line 289
    iget-object v2, p0, Lbl/fp;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :cond_1
    invoke-interface {v2, p1}, Lbl/fw;->b(Z)V

    goto :goto_0

    .line 294
    :cond_2
    invoke-virtual {p0}, Lbl/fp;->h()V

    return-void
.end method

.method private e(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 801
    iget-object p1, p0, Lbl/fp;->f:Landroid/content/res/Resources;

    .line 802
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lbl/fp;->f:Landroid/content/res/Resources;

    const v1, 0x7f040004

    .line 803
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lbl/fp;->h:Z

    return-void
.end method

.method private static f(I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_1

    .line 770
    sget-object v1, Lbl/fp;->d:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 774
    :cond_0
    sget-object v1, Lbl/fp;->d:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0

    .line 771
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "order does not contain a valid category."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(II)I
    .locals 2

    .line 717
    invoke-virtual {p0}, Lbl/fp;->size()I

    move-result v0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-ge p2, v0, :cond_2

    .line 724
    iget-object v1, p0, Lbl/fp;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/fr;

    .line 726
    invoke-virtual {v1}, Lbl/fr;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method protected a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .line 440
    invoke-static {p3}, Lbl/fp;->f(I)I

    move-result v7

    .line 442
    iget v6, p0, Lbl/fp;->p:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, v7

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lbl/fp;->a(IIIILjava/lang/CharSequence;I)Lbl/fr;

    move-result-object p1

    .line 445
    iget-object p2, p0, Lbl/fp;->q:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz p2, :cond_0

    .line 447
    iget-object p2, p0, Lbl/fp;->q:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-virtual {p1, p2}, Lbl/fr;->a(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 450
    :cond_0
    iget-object p2, p0, Lbl/fp;->j:Ljava/util/ArrayList;

    iget-object p3, p0, Lbl/fp;->j:Ljava/util/ArrayList;

    invoke-static {p3, v7}, Lbl/fp;->a(Ljava/util/ArrayList;I)I

    move-result p3

    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p2, 0x1

    .line 451
    invoke-virtual {p0, p2}, Lbl/fp;->b(Z)V

    return-object p1
.end method

.method public a(I)Lbl/fp;
    .locals 0

    .line 238
    iput p1, p0, Lbl/fp;->p:I

    return-object p0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)Lbl/fp;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1271
    invoke-direct/range {v0 .. v5}, Lbl/fp;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected a(Landroid/view/View;)Lbl/fp;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1295
    invoke-direct/range {v0 .. v5}, Lbl/fp;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected a(Ljava/lang/CharSequence;)Lbl/fp;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1247
    invoke-direct/range {v0 .. v5}, Lbl/fp;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method a(ILandroid/view/KeyEvent;)Lbl/fr;
    .locals 11

    .line 918
    iget-object v0, p0, Lbl/fp;->w:Ljava/util/ArrayList;

    .line 919
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 920
    invoke-virtual {p0, v0, p1, p2}, Lbl/fp;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 922
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 926
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    .line 927
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 929
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 932
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    .line 934
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/fr;

    return-object p1

    .line 937
    :cond_1
    invoke-virtual {p0}, Lbl/fp;->b()Z

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p2, :cond_7

    .line 941
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbl/fr;

    if-eqz v4, :cond_2

    .line 942
    invoke-virtual {v7}, Lbl/fr;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_1

    .line 943
    :cond_2
    invoke-virtual {v7}, Lbl/fr;->getNumericShortcut()C

    move-result v8

    .line 944
    :goto_1
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v9, v5

    if-ne v8, v9, :cond_3

    and-int/lit8 v9, v1, 0x2

    if-eqz v9, :cond_5

    :cond_3
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-ne v8, v9, :cond_4

    and-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_5

    :cond_4
    if-eqz v4, :cond_6

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    const/16 v8, 0x43

    if-ne p1, v8, :cond_6

    :cond_5
    return-object v7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    .line 374
    invoke-virtual {p0}, Lbl/fp;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 376
    invoke-virtual {p0, v2}, Lbl/fp;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 377
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 378
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v1, :cond_0

    .line 380
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 382
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 383
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "android:menu:expandedactionview"

    .line 384
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 387
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 388
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Lbl/gc;

    .line 389
    invoke-virtual {v3, p1}, Lbl/gc;->a(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 394
    invoke-virtual {p0}, Lbl/fp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    return-void
.end method

.method a(Landroid/view/MenuItem;)V
    .locals 6

    .line 602
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    .line 604
    iget-object v1, p0, Lbl/fp;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 605
    invoke-virtual {p0}, Lbl/fp;->g()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 607
    iget-object v4, p0, Lbl/fp;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbl/fr;

    .line 608
    invoke-virtual {v4}, Lbl/fr;->getGroupId()I

    move-result v5

    if-ne v5, v0, :cond_3

    .line 609
    invoke-virtual {v4}, Lbl/fr;->g()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 610
    :cond_0
    invoke-virtual {v4}, Lbl/fr;->isCheckable()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    if-ne v4, p1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 613
    :goto_1
    invoke-virtual {v4, v5}, Lbl/fr;->b(Z)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 616
    :cond_4
    invoke-virtual {p0}, Lbl/fp;->h()V

    return-void
.end method

.method public a(Lbl/fp$a;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lbl/fp;->i:Lbl/fp$a;

    return-void
.end method

.method a(Lbl/fr;)V
    .locals 0

    const/4 p1, 0x1

    .line 1089
    iput-boolean p1, p0, Lbl/fp;->l:Z

    .line 1090
    invoke-virtual {p0, p1}, Lbl/fp;->b(Z)V

    return-void
.end method

.method public a(Lbl/fw;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lbl/fp;->e:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lbl/fp;->a(Lbl/fw;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lbl/fw;Landroid/content/Context;)V
    .locals 2

    .line 262
    iget-object v0, p0, Lbl/fp;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    invoke-interface {p1, p2, p0}, Lbl/fw;->a(Landroid/content/Context;Lbl/fp;)V

    const/4 p1, 0x1

    .line 264
    iput-boolean p1, p0, Lbl/fp;->o:Z

    return-void
.end method

.method a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbl/fr;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .line 870
    invoke-virtual {p0}, Lbl/fp;->b()Z

    move-result v0

    .line 871
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v1

    .line 872
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 874
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_0

    if-eq p2, v4, :cond_0

    return-void

    .line 881
    :cond_0
    iget-object v3, p0, Lbl/fp;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_7

    .line 883
    iget-object v7, p0, Lbl/fp;->j:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbl/fr;

    .line 884
    invoke-virtual {v7}, Lbl/fr;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 885
    invoke-virtual {v7}, Lbl/fr;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v8

    check-cast v8, Lbl/fp;

    invoke-virtual {v8, p1, p2, p3}, Lbl/fp;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 888
    invoke-virtual {v7}, Lbl/fr;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lbl/fr;->getNumericShortcut()C

    move-result v8

    :goto_1
    if-eqz v0, :cond_3

    .line 890
    invoke-virtual {v7}, Lbl/fr;->getAlphabeticModifiers()I

    move-result v9

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lbl/fr;->getNumericModifiers()I

    move-result v9

    :goto_2
    const v10, 0x1100f

    and-int v11, v1, v10

    and-int/2addr v9, v10

    if-ne v11, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_6

    if-eqz v8, :cond_6

    .line 893
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v9, v5

    if-eq v8, v9, :cond_5

    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-eq v8, v9, :cond_5

    if-eqz v0, :cond_6

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    if-ne p2, v4, :cond_6

    .line 898
    :cond_5
    invoke-virtual {v7}, Lbl/fr;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 899
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 1018
    iget-boolean v0, p0, Lbl/fp;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1020
    iput-boolean v0, p0, Lbl/fp;->v:Z

    .line 1021
    iget-object v0, p0, Lbl/fp;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1022
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/fw;

    if-nez v2, :cond_1

    .line 1024
    iget-object v2, p0, Lbl/fp;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1026
    :cond_1
    invoke-interface {v2, p0, p1}, Lbl/fw;->a(Lbl/fp;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1029
    iput-boolean p1, p0, Lbl/fp;->v:Z

    return-void
.end method

.method public a(Landroid/view/MenuItem;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 963
    invoke-virtual {p0, p1, v0, p2}, Lbl/fp;->a(Landroid/view/MenuItem;Lbl/fw;I)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MenuItem;Lbl/fw;I)Z
    .locals 6

    .line 967
    check-cast p1, Lbl/fr;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 969
    invoke-virtual {p1}, Lbl/fr;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 973
    :cond_0
    invoke-virtual {p1}, Lbl/fr;->b()Z

    move-result v1

    .line 975
    invoke-virtual {p1}, Lbl/fr;->a()Lbl/cl;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 976
    invoke-virtual {v2}, Lbl/cl;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 977
    :goto_0
    invoke-virtual {p1}, Lbl/fr;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 978
    invoke-virtual {p1}, Lbl/fr;->expandActionView()Z

    move-result p1

    or-int/2addr v1, p1

    if-eqz v1, :cond_8

    .line 980
    invoke-virtual {p0, v3}, Lbl/fp;->a(Z)V

    goto :goto_2

    .line 982
    :cond_2
    invoke-virtual {p1}, Lbl/fr;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_8

    .line 1002
    invoke-virtual {p0, v3}, Lbl/fp;->a(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_5

    .line 985
    invoke-virtual {p0, v0}, Lbl/fp;->a(Z)V

    .line 988
    :cond_5
    invoke-virtual {p1}, Lbl/fr;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_6

    .line 989
    new-instance p3, Lbl/gc;

    invoke-virtual {p0}, Lbl/fp;->e()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p0, p1}, Lbl/gc;-><init>(Landroid/content/Context;Lbl/fp;Lbl/fr;)V

    invoke-virtual {p1, p3}, Lbl/fr;->a(Lbl/gc;)V

    .line 992
    :cond_6
    invoke-virtual {p1}, Lbl/fr;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Lbl/gc;

    if-eqz v4, :cond_7

    .line 994
    invoke-virtual {v2, p1}, Lbl/cl;->a(Landroid/view/SubMenu;)V

    .line 996
    :cond_7
    invoke-direct {p0, p1, p2}, Lbl/fp;->a(Lbl/gc;Lbl/fw;)Z

    move-result p1

    or-int/2addr v1, p1

    if-nez v1, :cond_8

    .line 998
    invoke-virtual {p0, v3}, Lbl/fp;->a(Z)V

    :cond_8
    :goto_2
    return v1

    :cond_9
    :goto_3
    return v0
.end method

.method a(Lbl/fp;Landroid/view/MenuItem;)Z
    .locals 1

    .line 822
    iget-object v0, p0, Lbl/fp;->i:Lbl/fp$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/fp;->i:Lbl/fp$a;

    invoke-interface {v0, p1, p2}, Lbl/fp$a;->a(Lbl/fp;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 470
    iget-object v0, p0, Lbl/fp;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lbl/fp;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 480
    iget-object v0, p0, Lbl/fp;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lbl/fp;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 475
    invoke-virtual {p0, p1, p2, p3, p4}, Lbl/fp;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 465
    invoke-virtual {p0, v0, v0, v0, p1}, Lbl/fp;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    .line 510
    iget-object v0, p0, Lbl/fp;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 512
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 513
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1

    .line 516
    invoke-virtual {p0, p1}, Lbl/fp;->removeGroup(I)V

    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    .line 520
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 521
    new-instance v3, Landroid/content/Intent;

    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v4, :cond_2

    move-object v4, p6

    goto :goto_2

    :cond_2
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v4, p5, v4

    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 523
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 526
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, p1, p2, p3, v4}, Lbl/fp;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 527
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v4

    .line 528
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz p8, :cond_3

    .line 529
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v4, :cond_3

    .line 530
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v3, p8, p7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 490
    iget-object v0, p0, Lbl/fp;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lbl/fp;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 504
    iget-object v0, p0, Lbl/fp;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lbl/fp;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 495
    invoke-virtual {p0, p1, p2, p3, p4}, Lbl/fp;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Lbl/fr;

    .line 496
    new-instance p2, Lbl/gc;

    iget-object p3, p0, Lbl/fp;->e:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Lbl/gc;-><init>(Landroid/content/Context;Lbl/fp;Lbl/fr;)V

    .line 497
    invoke-virtual {p1, p2}, Lbl/fr;->a(Lbl/gc;)V

    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 485
    invoke-virtual {p0, v0, v0, v0, p1}, Lbl/fp;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public b(I)I
    .locals 3

    .line 700
    invoke-virtual {p0}, Lbl/fp;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 703
    iget-object v2, p0, Lbl/fp;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/fr;

    .line 704
    invoke-virtual {v2}, Lbl/fr;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 404
    :cond_0
    invoke-virtual {p0}, Lbl/fp;->a()Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 406
    invoke-virtual {p0}, Lbl/fp;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 408
    invoke-virtual {p0, v2}, Lbl/fp;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 409
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 410
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 411
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 413
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 414
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Lbl/gc;

    .line 415
    invoke-virtual {v3, p1}, Lbl/gc;->b(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "android:menu:expandedactionview"

    .line 419
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    .line 421
    invoke-virtual {p0, p1}, Lbl/fp;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 423
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_4
    return-void
.end method

.method b(Lbl/fr;)V
    .locals 0

    const/4 p1, 0x1

    .line 1100
    iput-boolean p1, p0, Lbl/fp;->o:Z

    .line 1101
    invoke-virtual {p0, p1}, Lbl/fp;->b(Z)V

    return-void
.end method

.method public b(Lbl/fw;)V
    .locals 3

    .line 274
    iget-object v0, p0, Lbl/fp;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 275
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/fw;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    .line 277
    :cond_1
    iget-object v2, p0, Lbl/fp;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1045
    iget-boolean v0, p0, Lbl/fp;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1047
    iput-boolean v1, p0, Lbl/fp;->l:Z

    .line 1048
    iput-boolean v1, p0, Lbl/fp;->o:Z

    .line 1051
    :cond_0
    invoke-direct {p0, p1}, Lbl/fp;->d(Z)V

    goto :goto_0

    .line 1053
    :cond_1
    iput-boolean v1, p0, Lbl/fp;->s:Z

    if-eqz p1, :cond_2

    .line 1055
    iput-boolean v1, p0, Lbl/fp;->t:Z

    :cond_2
    :goto_0
    return-void
.end method

.method b()Z
    .locals 1

    .line 781
    iget-boolean v0, p0, Lbl/fp;->g:Z

    return v0
.end method

.method public c(I)I
    .locals 1

    const/4 v0, 0x0

    .line 713
    invoke-virtual {p0, p1, v0}, Lbl/fp;->a(II)I

    move-result p1

    return p1
.end method

.method public c(Z)V
    .locals 0

    .line 1392
    iput-boolean p1, p0, Lbl/fp;->z:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 810
    iget-boolean v0, p0, Lbl/fp;->h:Z

    return v0
.end method

.method public c(Lbl/fr;)Z
    .locals 4

    .line 1339
    iget-object v0, p0, Lbl/fp;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1343
    :cond_0
    invoke-virtual {p0}, Lbl/fp;->g()V

    .line 1344
    iget-object v0, p0, Lbl/fp;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1345
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl/fw;

    if-nez v3, :cond_2

    .line 1347
    iget-object v3, p0, Lbl/fp;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1348
    :cond_2
    invoke-interface {v3, p0, p1}, Lbl/fw;->a(Lbl/fp;Lbl/fr;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1352
    :cond_3
    invoke-virtual {p0}, Lbl/fp;->h()V

    if-eqz v1, :cond_4

    .line 1355
    iput-object p1, p0, Lbl/fp;->y:Lbl/fr;

    :cond_4
    return v1
.end method

.method public clear()V
    .locals 1

    .line 593
    iget-object v0, p0, Lbl/fp;->y:Lbl/fr;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lbl/fp;->y:Lbl/fr;

    invoke-virtual {p0, v0}, Lbl/fp;->d(Lbl/fr;)Z

    .line 596
    :cond_0
    iget-object v0, p0, Lbl/fp;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 598
    invoke-virtual {p0, v0}, Lbl/fp;->b(Z)V

    return-void
.end method

.method public clearHeader()V
    .locals 1

    const/4 v0, 0x0

    .line 1201
    iput-object v0, p0, Lbl/fp;->b:Landroid/graphics/drawable/Drawable;

    .line 1202
    iput-object v0, p0, Lbl/fp;->a:Ljava/lang/CharSequence;

    .line 1203
    iput-object v0, p0, Lbl/fp;->c:Landroid/view/View;

    const/4 v0, 0x0

    .line 1205
    invoke-virtual {p0, v0}, Lbl/fp;->b(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1034
    invoke-virtual {p0, v0}, Lbl/fp;->a(Z)V

    return-void
.end method

.method d()Landroid/content/res/Resources;
    .locals 1

    .line 814
    iget-object v0, p0, Lbl/fp;->f:Landroid/content/res/Resources;

    return-object v0
.end method

.method protected d(I)Lbl/fp;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1259
    invoke-direct/range {v0 .. v5}, Lbl/fp;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public d(Lbl/fr;)Z
    .locals 4

    .line 1361
    iget-object v0, p0, Lbl/fp;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbl/fp;->y:Lbl/fr;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 1365
    :cond_0
    invoke-virtual {p0}, Lbl/fp;->g()V

    .line 1366
    iget-object v0, p0, Lbl/fp;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1367
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl/fw;

    if-nez v3, :cond_2

    .line 1369
    iget-object v3, p0, Lbl/fp;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1370
    :cond_2
    invoke-interface {v3, p0, p1}, Lbl/fw;->b(Lbl/fp;Lbl/fr;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1374
    :cond_3
    invoke-virtual {p0}, Lbl/fp;->h()V

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    .line 1377
    iput-object p1, p0, Lbl/fp;->y:Lbl/fr;

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v1
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 818
    iget-object v0, p0, Lbl/fp;->e:Landroid/content/Context;

    return-object v0
.end method

.method protected e(I)Lbl/fp;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 1283
    invoke-direct/range {v0 .. v5}, Lbl/fp;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public f()V
    .locals 1

    .line 829
    iget-object v0, p0, Lbl/fp;->i:Lbl/fp$a;

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lbl/fp;->i:Lbl/fp$a;

    invoke-interface {v0, p0}, Lbl/fp$a;->a(Lbl/fp;)V

    :cond_0
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 682
    invoke-virtual {p0}, Lbl/fp;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 684
    iget-object v2, p0, Lbl/fp;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/fr;

    .line 685
    invoke-virtual {v2}, Lbl/fr;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    .line 687
    :cond_0
    invoke-virtual {v2}, Lbl/fr;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 688
    invoke-virtual {v2}, Lbl/fr;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()V
    .locals 1

    .line 1066
    iget-boolean v0, p0, Lbl/fp;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1067
    iput-boolean v0, p0, Lbl/fp;->r:Z

    const/4 v0, 0x0

    .line 1068
    iput-boolean v0, p0, Lbl/fp;->s:Z

    .line 1069
    iput-boolean v0, p0, Lbl/fp;->t:Z

    :cond_0
    return-void
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 741
    iget-object v0, p0, Lbl/fp;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 1074
    iput-boolean v0, p0, Lbl/fp;->r:Z

    .line 1076
    iget-boolean v1, p0, Lbl/fp;->s:Z

    if-eqz v1, :cond_0

    .line 1077
    iput-boolean v0, p0, Lbl/fp;->s:Z

    .line 1078
    iget-boolean v0, p0, Lbl/fp;->t:Z

    invoke-virtual {p0, v0}, Lbl/fp;->b(Z)V

    :cond_0
    return-void
.end method

.method public hasVisibleItems()Z
    .locals 5

    .line 664
    iget-boolean v0, p0, Lbl/fp;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 668
    :cond_0
    invoke-virtual {p0}, Lbl/fp;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 671
    iget-object v4, p0, Lbl/fp;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbl/fr;

    .line 672
    invoke-virtual {v4}, Lbl/fr;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public i()Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lbl/fr;",
            ">;"
        }
    .end annotation

    .line 1106
    iget-boolean v0, p0, Lbl/fp;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbl/fp;->k:Ljava/util/ArrayList;

    return-object v0

    .line 1109
    :cond_0
    iget-object v0, p0, Lbl/fp;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1111
    iget-object v0, p0, Lbl/fp;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1114
    iget-object v3, p0, Lbl/fp;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl/fr;

    .line 1115
    invoke-virtual {v3}, Lbl/fr;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lbl/fp;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1118
    :cond_2
    iput-boolean v1, p0, Lbl/fp;->l:Z

    const/4 v0, 0x1

    .line 1119
    iput-boolean v0, p0, Lbl/fp;->o:Z

    .line 1121
    iget-object v0, p0, Lbl/fp;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 746
    invoke-virtual {p0, p1, p2}, Lbl/fp;->a(ILandroid/view/KeyEvent;)Lbl/fr;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()V
    .locals 6

    .line 1151
    invoke-virtual {p0}, Lbl/fp;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 1153
    iget-boolean v1, p0, Lbl/fp;->o:Z

    if-nez v1, :cond_0

    return-void

    .line 1159
    :cond_0
    iget-object v1, p0, Lbl/fp;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 1160
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbl/fw;

    if-nez v5, :cond_1

    .line 1162
    iget-object v5, p0, Lbl/fp;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1164
    :cond_1
    invoke-interface {v5}, Lbl/fw;->b()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    .line 1169
    iget-object v1, p0, Lbl/fp;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1170
    iget-object v1, p0, Lbl/fp;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    .line 1173
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbl/fr;

    .line 1174
    invoke-virtual {v4}, Lbl/fr;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1175
    iget-object v5, p0, Lbl/fp;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1177
    :cond_3
    iget-object v5, p0, Lbl/fp;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1183
    :cond_4
    iget-object v0, p0, Lbl/fp;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1184
    iget-object v0, p0, Lbl/fp;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1185
    iget-object v0, p0, Lbl/fp;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lbl/fp;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1187
    :cond_5
    iput-boolean v2, p0, Lbl/fp;->o:Z

    return-void
.end method

.method public k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lbl/fr;",
            ">;"
        }
    .end annotation

    .line 1191
    invoke-virtual {p0}, Lbl/fp;->j()V

    .line 1192
    iget-object v0, p0, Lbl/fp;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lbl/fr;",
            ">;"
        }
    .end annotation

    .line 1196
    invoke-virtual {p0}, Lbl/fp;->j()V

    .line 1197
    iget-object v0, p0, Lbl/fp;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    .line 1300
    iget-object v0, p0, Lbl/fp;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public n()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1304
    iget-object v0, p0, Lbl/fp;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public o()Landroid/view/View;
    .locals 1

    .line 1308
    iget-object v0, p0, Lbl/fp;->c:Landroid/view/View;

    return-object v0
.end method

.method public p()Lbl/fp;
    .locals 0

    return-object p0
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    .line 959
    invoke-virtual {p0, p1}, Lbl/fp;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbl/fp;->a(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 847
    invoke-virtual {p0, p1, p2}, Lbl/fp;->a(ILandroid/view/KeyEvent;)Lbl/fr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 852
    invoke-virtual {p0, p1, p3}, Lbl/fp;->a(Landroid/view/MenuItem;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 856
    invoke-virtual {p0, p2}, Lbl/fp;->a(Z)V

    :cond_1
    return p1
.end method

.method q()Z
    .locals 1

    .line 1335
    iget-boolean v0, p0, Lbl/fp;->u:Z

    return v0
.end method

.method public r()Lbl/fr;
    .locals 1

    .line 1383
    iget-object v0, p0, Lbl/fp;->y:Lbl/fr;

    return-object v0
.end method

.method public removeGroup(I)V
    .locals 5

    .line 544
    invoke-virtual {p0, p1}, Lbl/fp;->c(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 547
    iget-object v1, p0, Lbl/fp;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    if-ge v3, v1, :cond_0

    .line 549
    iget-object v3, p0, Lbl/fp;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl/fr;

    invoke-virtual {v3}, Lbl/fr;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 551
    invoke-direct {p0, v0, v2}, Lbl/fp;->a(IZ)V

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 555
    invoke-virtual {p0, p1}, Lbl/fp;->b(Z)V

    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .line 539
    invoke-virtual {p0, p1}, Lbl/fp;->b(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbl/fp;->a(IZ)V

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .line 621
    iget-object v0, p0, Lbl/fp;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 624
    iget-object v2, p0, Lbl/fp;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/fr;

    .line 625
    invoke-virtual {v2}, Lbl/fr;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 626
    invoke-virtual {v2, p3}, Lbl/fr;->a(Z)V

    .line 627
    invoke-virtual {v2, p2}, Lbl/fr;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .line 652
    iget-object v0, p0, Lbl/fp;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 655
    iget-object v2, p0, Lbl/fp;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/fr;

    .line 656
    invoke-virtual {v2}, Lbl/fr;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 657
    invoke-virtual {v2, p2}, Lbl/fr;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .line 634
    iget-object v0, p0, Lbl/fp;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    .line 641
    iget-object v4, p0, Lbl/fp;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbl/fr;

    .line 642
    invoke-virtual {v4}, Lbl/fr;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_0

    .line 643
    invoke-virtual {v4, p2}, Lbl/fr;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 647
    invoke-virtual {p0, v3}, Lbl/fp;->b(Z)V

    :cond_2
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 751
    iput-boolean p1, p0, Lbl/fp;->g:Z

    const/4 p1, 0x0

    .line 753
    invoke-virtual {p0, p1}, Lbl/fp;->b(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 736
    iget-object v0, p0, Lbl/fp;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
