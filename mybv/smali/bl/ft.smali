.class Lbl/ft;
.super Lbl/fs;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/ft$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lbl/be;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lbl/fs;-><init>(Landroid/content/Context;Lbl/be;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Lbl/fs$a;
    .locals 2

    .line 43
    new-instance v0, Lbl/ft$a;

    iget-object v1, p0, Lbl/ft;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lbl/ft$a;-><init>(Lbl/ft;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
