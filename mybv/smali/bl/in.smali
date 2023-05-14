.class public Lbl/in;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/in$a;,
        Lbl/in$b;,
        Lbl/in$c;
    }
.end annotation


# static fields
.field private static final a:Lbl/in$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 53
    new-instance v0, Lbl/in$a;

    invoke-direct {v0, v1}, Lbl/in$a;-><init>(Lbl/in$1;)V

    sput-object v0, Lbl/in;->a:Lbl/in$c;

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lbl/in$b;

    invoke-direct {v0, v1}, Lbl/in$b;-><init>(Lbl/in$1;)V

    sput-object v0, Lbl/in;->a:Lbl/in$c;

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 69
    sget-object v0, Lbl/in;->a:Lbl/in$c;

    invoke-interface {v0, p0, p1}, Lbl/in$c;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
