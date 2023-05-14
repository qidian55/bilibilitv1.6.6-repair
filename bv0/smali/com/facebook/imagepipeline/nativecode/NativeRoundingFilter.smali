.class public Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Lbl/ahw;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 21
    invoke-static {}, Lbl/aqo;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeToCircleFilter(Landroid/graphics/Bitmap;)V
    .annotation build Lbl/ahw;
    .end annotation
.end method

.method public static toCircle(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 34
    invoke-static {p0}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->nativeToCircleFilter(Landroid/graphics/Bitmap;)V

    return-void
.end method
