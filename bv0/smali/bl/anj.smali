.class public abstract Lbl/anj;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/anj$a;
    }
.end annotation


# static fields
.field private static a:Lbl/anj$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IILandroid/graphics/Bitmap$Config;)Lbl/ais;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public a(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lbl/ais;
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/lang/Object;",
            ")",
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lbl/anj;->a(IILandroid/graphics/Bitmap$Config;)Lbl/ais;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p2, p4}, Lbl/anj;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 787
    sget-object v0, Lbl/anj;->a:Lbl/anj$a;

    if-eqz v0, :cond_0

    .line 788
    sget-object v0, Lbl/anj;->a:Lbl/anj$a;

    invoke-interface {v0, p1, p2}, Lbl/anj$a;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lbl/anj$a;)V
    .locals 1

    .line 779
    sget-object v0, Lbl/anj;->a:Lbl/anj$a;

    if-nez v0, :cond_0

    .line 780
    sput-object p1, Lbl/anj;->a:Lbl/anj$a;

    :cond_0
    return-void
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Lbl/ais;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, p2, p3, v0}, Lbl/anj;->a(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lbl/ais;

    move-result-object p1

    return-object p1
.end method
