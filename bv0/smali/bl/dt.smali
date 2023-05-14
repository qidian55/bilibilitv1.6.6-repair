.class public final Lbl/dt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/dt$b;,
        Lbl/dt$a;,
        Lbl/dt$c;
    }
.end annotation


# static fields
.field private static final a:Lbl/dt$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 41
    new-instance v0, Lbl/dt$b;

    invoke-direct {v0}, Lbl/dt$b;-><init>()V

    sput-object v0, Lbl/dt;->a:Lbl/dt$c;

    goto :goto_0

    .line 42
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 43
    new-instance v0, Lbl/dt$a;

    invoke-direct {v0}, Lbl/dt$a;-><init>()V

    sput-object v0, Lbl/dt;->a:Lbl/dt$c;

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lbl/dt$c;

    invoke-direct {v0}, Lbl/dt$c;-><init>()V

    sput-object v0, Lbl/dt;->a:Lbl/dt$c;

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 196
    sget-object v0, Lbl/dt;->a:Lbl/dt$c;

    invoke-virtual {v0, p0}, Lbl/dt$c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150
    sget-object v0, Lbl/dt;->a:Lbl/dt$c;

    invoke-virtual {v0, p0, p1}, Lbl/dt$c;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 176
    sget-object v0, Lbl/dt;->a:Lbl/dt$c;

    invoke-virtual {v0, p0, p1}, Lbl/dt$c;->a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
