.class public Lbl/aku;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/aku$l;,
        Lbl/aku$k;,
        Lbl/aku$d;,
        Lbl/aku$e;,
        Lbl/aku$c;,
        Lbl/aku$h;,
        Lbl/aku$g;,
        Lbl/aku$f;,
        Lbl/aku$i;,
        Lbl/aku$j;,
        Lbl/aku$a;,
        Lbl/aku$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)Lbl/akt;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 117
    :cond_0
    instance-of v1, p0, Lbl/akt;

    if-eqz v1, :cond_1

    .line 118
    check-cast p0, Lbl/akt;

    return-object p0

    .line 119
    :cond_1
    instance-of v1, p0, Lbl/akj;

    if-eqz v1, :cond_2

    .line 120
    check-cast p0, Lbl/akj;

    invoke-interface {p0}, Lbl/akj;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 121
    invoke-static {p0}, Lbl/aku;->a(Landroid/graphics/drawable/Drawable;)Lbl/akt;

    move-result-object p0

    return-object p0

    .line 122
    :cond_2
    instance-of v1, p0, Lbl/akh;

    if-eqz v1, :cond_4

    .line 123
    check-cast p0, Lbl/akh;

    .line 124
    invoke-virtual {p0}, Lbl/akh;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 127
    invoke-virtual {p0, v2}, Lbl/akh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 128
    invoke-static {v3}, Lbl/aku;->a(Landroid/graphics/drawable/Drawable;)Lbl/akt;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method
