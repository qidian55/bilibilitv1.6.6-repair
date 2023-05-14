.class public Lbl/lr;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/reflect/Field;


# direct methods
.method public static a(Landroid/content/Context;I)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 113
    invoke-static {p0, p1, v0}, Lbl/lr;->a(Landroid/content/Context;II)V

    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 106
    invoke-static {p0, p1, v0}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 66
    :cond_0
    sget-object v0, Lbl/lr;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 67
    sget-object v0, Lbl/lr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 70
    sget-object v0, Lbl/lr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 74
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_2

    new-instance v0, Lbl/ln;

    invoke-direct {v0, p0}, Lbl/ln;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    .line 76
    :cond_2
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 77
    invoke-static {p0}, Lbl/lr;->a(Landroid/widget/Toast;)V

    .line 78
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lbl/lr;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 3

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 45
    instance-of v1, v0, Lbl/ln;

    if-nez v1, :cond_1

    .line 47
    :try_start_0
    sget-object v1, Lbl/lr;->b:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 48
    const-class v1, Landroid/view/View;

    const-string v2, "mContext"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50
    sput-object v1, Lbl/lr;->b:Ljava/lang/reflect/Field;

    .line 52
    :cond_0
    sget-object v1, Lbl/lr;->b:Ljava/lang/reflect/Field;

    new-instance v2, Lbl/ln;

    invoke-direct {v2, v0}, Lbl/ln;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static a(Landroid/widget/Toast;)V
    .locals 1
    .param p0    # Landroid/widget/Toast;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 38
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbl/lr;->a(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 120
    invoke-static {p0, p1, v0}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
