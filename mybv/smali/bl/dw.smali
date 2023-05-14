.class public final Lbl/dw;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/dw$a;,
        Lbl/dw$b;
    }
.end annotation


# static fields
.field private static final b:Lbl/dw$b;


# instance fields
.field private a:Landroid/widget/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 40
    new-instance v0, Lbl/dw$a;

    invoke-direct {v0}, Lbl/dw$a;-><init>()V

    sput-object v0, Lbl/dw;->b:Lbl/dw$b;

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lbl/dw$b;

    invoke-direct {v0}, Lbl/dw$b;-><init>()V

    sput-object v0, Lbl/dw;->b:Lbl/dw$b;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbl/dw;->a:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public static a(Landroid/widget/EdgeEffect;FF)V
    .locals 1
    .param p0    # Landroid/widget/EdgeEffect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 176
    sget-object v0, Lbl/dw;->b:Lbl/dw$b;

    invoke-virtual {v0, p0, p1, p2}, Lbl/dw$b;->a(Landroid/widget/EdgeEffect;FF)V

    return-void
.end method
