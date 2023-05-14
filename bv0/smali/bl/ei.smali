.class public abstract Lbl/ei;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:I = -0x1

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lbl/eh;)Lbl/ei;
    .locals 1

    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lbl/ei;->a(Landroid/content/Context;Landroid/view/Window;Lbl/eh;)Lbl/ei;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Dialog;Lbl/eh;)Lbl/ei;
    .locals 1

    .line 192
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lbl/ei;->a(Landroid/content/Context;Landroid/view/Window;Lbl/eh;)Lbl/ei;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/view/Window;Lbl/eh;)Lbl/ei;
    .locals 2

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 198
    new-instance v0, Lbl/ek;

    invoke-direct {v0, p0, p1, p2}, Lbl/ek;-><init>(Landroid/content/Context;Landroid/view/Window;Lbl/eh;)V

    return-object v0

    .line 199
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 200
    new-instance v0, Lbl/en;

    invoke-direct {v0, p0, p1, p2}, Lbl/en;-><init>(Landroid/content/Context;Landroid/view/Window;Lbl/eh;)V

    return-object v0

    .line 201
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 202
    new-instance v0, Lbl/em;

    invoke-direct {v0, p0, p1, p2}, Lbl/em;-><init>(Landroid/content/Context;Landroid/view/Window;Lbl/eh;)V

    return-object v0

    .line 203
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 204
    new-instance v0, Lbl/el;

    invoke-direct {v0, p0, p1, p2}, Lbl/el;-><init>(Landroid/content/Context;Landroid/view/Window;Lbl/eh;)V

    return-object v0

    .line 206
    :cond_3
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;-><init>(Landroid/content/Context;Landroid/view/Window;Lbl/eh;)V

    return-object v0
.end method

.method public static j()I
    .locals 1

    .line 491
    sget v0, Lbl/ei;->a:I

    return v0
.end method

.method public static k()Z
    .locals 1

    .line 538
    sget-boolean v0, Lbl/ei;->b:Z

    return v0
.end method


# virtual methods
.method public abstract a(I)Landroid/view/View;
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract a()Lbl/ef;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(Landroid/os/Bundle;)V
.end method

.method public abstract c(I)Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()Z
.end method
