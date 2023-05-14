.class public final Lbl/fy;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lbl/bd;)Landroid/view/Menu;
    .locals 1

    .line 40
    new-instance v0, Lbl/fz;

    invoke-direct {v0, p0, p1}, Lbl/fz;-><init>(Landroid/content/Context;Lbl/bd;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lbl/be;)Landroid/view/MenuItem;
    .locals 2

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 45
    new-instance v0, Lbl/ft;

    invoke-direct {v0, p0, p1}, Lbl/ft;-><init>(Landroid/content/Context;Lbl/be;)V

    return-object v0

    .line 47
    :cond_0
    new-instance v0, Lbl/fs;

    invoke-direct {v0, p0, p1}, Lbl/fs;-><init>(Landroid/content/Context;Lbl/be;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lbl/bf;)Landroid/view/SubMenu;
    .locals 1

    .line 52
    new-instance v0, Lbl/gd;

    invoke-direct {v0, p0, p1}, Lbl/gd;-><init>(Landroid/content/Context;Lbl/bf;)V

    return-object v0
.end method
