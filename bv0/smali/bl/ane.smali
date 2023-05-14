.class public Lbl/ane;
.super Lbl/anj;
.source "BL"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lbl/apx;


# direct methods
.method public constructor <init>(Lbl/apx;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lbl/anj;-><init>()V

    .line 32
    iput-object p1, p0, Lbl/ane;->a:Lbl/apx;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Lbl/ais;
    .locals 2
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

    .line 49
    invoke-static {p1, p2, p3}, Lbl/atc;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 50
    iget-object v1, p0, Lbl/ane;->a:Lbl/apx;

    invoke-virtual {v1, v0}, Lbl/apx;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 51
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->reconfigureBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)V

    .line 52
    iget-object p1, p0, Lbl/ane;->a:Lbl/apx;

    invoke-static {v0, p1}, Lbl/ais;->a(Ljava/lang/Object;Lbl/aiu;)Lbl/ais;

    move-result-object p1

    return-object p1
.end method
