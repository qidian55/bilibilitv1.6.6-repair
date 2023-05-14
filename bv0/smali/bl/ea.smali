.class public final Lbl/ea;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/ea$c;,
        Lbl/ea$b;,
        Lbl/ea$a;,
        Lbl/ea$d;
    }
.end annotation


# static fields
.field static final a:Lbl/ea$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 187
    new-instance v0, Lbl/ea$c;

    invoke-direct {v0}, Lbl/ea$c;-><init>()V

    sput-object v0, Lbl/ea;->a:Lbl/ea$d;

    goto :goto_0

    .line 188
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 189
    new-instance v0, Lbl/ea$b;

    invoke-direct {v0}, Lbl/ea$b;-><init>()V

    sput-object v0, Lbl/ea;->a:Lbl/ea$d;

    goto :goto_0

    .line 190
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 191
    new-instance v0, Lbl/ea$a;

    invoke-direct {v0}, Lbl/ea$a;-><init>()V

    sput-object v0, Lbl/ea;->a:Lbl/ea$d;

    goto :goto_0

    .line 193
    :cond_2
    new-instance v0, Lbl/ea$d;

    invoke-direct {v0}, Lbl/ea$d;-><init>()V

    sput-object v0, Lbl/ea;->a:Lbl/ea$d;

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 1
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 252
    sget-object v0, Lbl/ea;->a:Lbl/ea$d;

    invoke-virtual {v0, p0, p1}, Lbl/ea$d;->a(Landroid/widget/PopupWindow;I)V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 6
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 219
    sget-object v0, Lbl/ea;->a:Lbl/ea$d;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lbl/ea$d;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 1
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 229
    sget-object v0, Lbl/ea;->a:Lbl/ea$d;

    invoke-virtual {v0, p0, p1}, Lbl/ea$d;->a(Landroid/widget/PopupWindow;Z)V

    return-void
.end method
