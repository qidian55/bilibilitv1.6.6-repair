.class Lbl/ek;
.super Lbl/en;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/ek$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lbl/eh;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lbl/en;-><init>(Landroid/content/Context;Landroid/view/Window;Lbl/eh;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .line 36
    new-instance v0, Lbl/ek$a;

    invoke-direct {v0, p0, p1}, Lbl/ek$a;-><init>(Lbl/ek;Landroid/view/Window$Callback;)V

    return-object v0
.end method
