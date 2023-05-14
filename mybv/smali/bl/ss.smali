.class public Lbl/ss;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/ss$a;
    }
.end annotation


# static fields
.field private static a:Lbl/ss$a;


# direct methods
.method public static a(Lbl/ss$a;)V
    .locals 0

    .line 17
    sput-object p0, Lbl/ss;->a:Lbl/ss$a;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 22
    sget-object v0, Lbl/ss;->a:Lbl/ss$a;

    if-eqz v0, :cond_0

    sget-object v0, Lbl/ss;->a:Lbl/ss$a;

    invoke-interface {v0}, Lbl/ss$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
