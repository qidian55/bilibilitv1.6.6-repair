.class public Lbl/dx;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/dx$c;,
        Lbl/dx$a;,
        Lbl/dx$b;
    }
.end annotation


# static fields
.field static final a:Lbl/dx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 126
    new-instance v0, Lbl/dx$c;

    invoke-direct {v0}, Lbl/dx$c;-><init>()V

    sput-object v0, Lbl/dx;->a:Lbl/dx$b;

    goto :goto_0

    .line 128
    :cond_0
    new-instance v0, Lbl/dx$a;

    invoke-direct {v0}, Lbl/dx$a;-><init>()V

    sput-object v0, Lbl/dx;->a:Lbl/dx$b;

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 137
    sget-object v0, Lbl/dx;->a:Lbl/dx$b;

    invoke-interface {v0, p0}, Lbl/dx$b;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 145
    sget-object v0, Lbl/dx;->a:Lbl/dx$b;

    invoke-interface {v0, p0, p1}, Lbl/dx$b;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 162
    sget-object v0, Lbl/dx;->a:Lbl/dx$b;

    invoke-interface {v0, p0, p1}, Lbl/dx$b;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 153
    sget-object v0, Lbl/dx;->a:Lbl/dx$b;

    invoke-interface {v0, p0}, Lbl/dx$b;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method
