.class Landroid/support/v4/widget/DrawerLayout$a;
.super Lbl/ck;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/widget/DrawerLayout;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0

    .line 2253
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$a;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lbl/ck;-><init>()V

    .line 2254
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$a;->c:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Lbl/dk;Landroid/view/ViewGroup;)V
    .locals 4

    .line 2330
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2332
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2333
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2334
    invoke-virtual {p1, v2}, Lbl/dk;->b(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lbl/dk;Lbl/dk;)V
    .locals 1

    .line 2346
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->c:Landroid/graphics/Rect;

    .line 2348
    invoke-virtual {p2, v0}, Lbl/dk;->a(Landroid/graphics/Rect;)V

    .line 2349
    invoke-virtual {p1, v0}, Lbl/dk;->b(Landroid/graphics/Rect;)V

    .line 2351
    invoke-virtual {p2, v0}, Lbl/dk;->c(Landroid/graphics/Rect;)V

    .line 2352
    invoke-virtual {p1, v0}, Lbl/dk;->d(Landroid/graphics/Rect;)V

    .line 2354
    invoke-virtual {p2}, Lbl/dk;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Lbl/dk;->c(Z)V

    .line 2355
    invoke-virtual {p2}, Lbl/dk;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbl/dk;->a(Ljava/lang/CharSequence;)V

    .line 2356
    invoke-virtual {p2}, Lbl/dk;->q()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbl/dk;->b(Ljava/lang/CharSequence;)V

    .line 2357
    invoke-virtual {p2}, Lbl/dk;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbl/dk;->c(Ljava/lang/CharSequence;)V

    .line 2359
    invoke-virtual {p2}, Lbl/dk;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Lbl/dk;->h(Z)V

    .line 2360
    invoke-virtual {p2}, Lbl/dk;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Lbl/dk;->f(Z)V

    .line 2361
    invoke-virtual {p2}, Lbl/dk;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lbl/dk;->a(Z)V

    .line 2362
    invoke-virtual {p2}, Lbl/dk;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Lbl/dk;->b(Z)V

    .line 2363
    invoke-virtual {p2}, Lbl/dk;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lbl/dk;->d(Z)V

    .line 2364
    invoke-virtual {p2}, Lbl/dk;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Lbl/dk;->e(Z)V

    .line 2365
    invoke-virtual {p2}, Lbl/dk;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Lbl/dk;->g(Z)V

    .line 2367
    invoke-virtual {p2}, Lbl/dk;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lbl/dk;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lbl/dk;)V
    .locals 3

    .line 2258
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-eqz v0, :cond_0

    .line 2259
    invoke-super {p0, p1, p2}, Lbl/ck;->a(Landroid/view/View;Lbl/dk;)V

    goto :goto_0

    .line 2264
    :cond_0
    invoke-static {p2}, Lbl/dk;->a(Lbl/dk;)Lbl/dk;

    move-result-object v0

    .line 2265
    invoke-super {p0, p1, v0}, Lbl/ck;->a(Landroid/view/View;Lbl/dk;)V

    .line 2267
    invoke-virtual {p2, p1}, Lbl/dk;->a(Landroid/view/View;)V

    .line 2268
    invoke-static {p1}, Lbl/da;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    .line 2269
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 2270
    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Lbl/dk;->c(Landroid/view/View;)V

    .line 2272
    :cond_1
    invoke-direct {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout$a;->a(Lbl/dk;Lbl/dk;)V

    .line 2273
    invoke-virtual {v0}, Lbl/dk;->t()V

    .line 2275
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Landroid/support/v4/widget/DrawerLayout$a;->a(Lbl/dk;Landroid/view/ViewGroup;)V

    .line 2278
    :goto_0
    const-class p1, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbl/dk;->b(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 2283
    invoke-virtual {p2, p1}, Lbl/dk;->a(Z)V

    .line 2284
    invoke-virtual {p2, p1}, Lbl/dk;->b(Z)V

    .line 2285
    sget-object p1, Lbl/dk$a;->a:Lbl/dk$a;

    invoke-virtual {p2, p1}, Lbl/dk;->a(Lbl/dk$a;)Z

    .line 2286
    sget-object p1, Lbl/dk$a;->b:Lbl/dk$a;

    invoke-virtual {p2, p1}, Lbl/dk;->a(Lbl/dk$a;)Z

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 2323
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2324
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lbl/ck;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 2303
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2304
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 2305
    iget-object p2, p0, Landroid/support/v4/widget/DrawerLayout$a;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p2}, Landroid/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2307
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result p2

    .line 2308
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/DrawerLayout;->b(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2310
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 2317
    :cond_1
    invoke-super {p0, p1, p2}, Lbl/ck;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 2291
    invoke-super {p0, p1, p2}, Lbl/ck;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2293
    const-class p1, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method
