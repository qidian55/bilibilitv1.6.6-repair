.class public Lbl/va;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a()V
    .locals 0

    .line 22
    invoke-static {}, Lbl/vb;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    new-instance v6, Lbl/vc;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbl/vc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v6}, Lbl/vb;->a(Lbl/vc;)V

    return-void
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    new-instance v0, Lbl/vc;

    invoke-direct {v0, p0, p1, p2, p3}, Lbl/vc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lbl/vb;->b(Lbl/vc;)V

    return-void
.end method
