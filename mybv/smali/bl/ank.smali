.class public Lbl/ank;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aiu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/aiu<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lbl/ank;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbl/ank;
    .locals 1

    .line 23
    sget-object v0, Lbl/ank;->a:Lbl/ank;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lbl/ank;

    invoke-direct {v0}, Lbl/ank;-><init>()V

    sput-object v0, Lbl/ank;->a:Lbl/ank;

    .line 26
    :cond_0
    sget-object v0, Lbl/ank;->a:Lbl/ank;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lbl/ank;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
