.class public Lbl/bh;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/bh$b;,
        Lbl/bh$a;
    }
.end annotation


# direct methods
.method public static a(Lbl/bh$a;)Ljava/lang/Object;
    .locals 1

    .line 29
    new-instance v0, Lbl/bh$b;

    invoke-direct {v0, p0}, Lbl/bh$b;-><init>(Lbl/bh$a;)V

    return-object v0
.end method
