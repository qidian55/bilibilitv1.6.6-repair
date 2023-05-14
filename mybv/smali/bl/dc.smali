.class public final Lbl/dc;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/dc$b;,
        Lbl/dc$a;,
        Lbl/dc$c;
    }
.end annotation


# static fields
.field static final a:Lbl/dc$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 111
    new-instance v0, Lbl/dc$b;

    invoke-direct {v0}, Lbl/dc$b;-><init>()V

    sput-object v0, Lbl/dc;->a:Lbl/dc$c;

    goto :goto_0

    .line 112
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 113
    new-instance v0, Lbl/dc$a;

    invoke-direct {v0}, Lbl/dc$a;-><init>()V

    sput-object v0, Lbl/dc;->a:Lbl/dc$c;

    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Lbl/dc$c;

    invoke-direct {v0}, Lbl/dc$c;-><init>()V

    sput-object v0, Lbl/dc;->a:Lbl/dc$c;

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 168
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 218
    sget-object v0, Lbl/dc;->a:Lbl/dc$c;

    invoke-virtual {v0, p0}, Lbl/dc$c;->a(Landroid/view/ViewGroup;)Z

    move-result p0

    return p0
.end method
