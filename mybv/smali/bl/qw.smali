.class public Lbl/qw;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/qw$a;
    }
.end annotation


# static fields
.field private static a:Lbl/qw$a;


# direct methods
.method public static a(Lbl/qw$a;)V
    .locals 0

    .line 23
    sput-object p0, Lbl/qw;->a:Lbl/qw$a;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 31
    sget-object v0, Lbl/qw;->a:Lbl/qw$a;

    if-eqz v0, :cond_0

    sget-object v0, Lbl/qw;->a:Lbl/qw$a;

    invoke-interface {v0}, Lbl/qw$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 0

    .line 60
    invoke-static {p0}, Lbl/qw;->a(Landroid/content/Context;)[I

    move-result-object p0

    .line 61
    invoke-static {p0, p1}, Lbl/ko;->b([II)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 94
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "\\."

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "bd"

    .line 98
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object p0, p0, v1

    invoke-static {v0, p0}, Lbl/kt;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)[I
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/bilibili/lib/media/resolver/resolve/MediaResolveProvider;->b(Landroid/content/Context;)[I

    move-result-object p0

    return-object p0
.end method

.method public static b()[I
    .locals 1

    .line 48
    sget-object v0, Lbl/qw;->a:Lbl/qw$a;

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lbl/qw;->a:Lbl/qw$a;

    invoke-interface {v0}, Lbl/qw$a;->b()[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()[I
    .locals 1

    .line 70
    sget-object v0, Lbl/qw;->a:Lbl/qw$a;

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lbl/qw;->a:Lbl/qw$a;

    invoke-interface {v0}, Lbl/qw$a;->c()[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
