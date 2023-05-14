.class Lbl/bfx$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bfx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:F

.field final synthetic c:Lbl/bfx;


# direct methods
.method public constructor <init>(Lbl/bfx;FF)V
    .locals 0

    .line 50
    iput-object p1, p0, Lbl/bfx$b;->c:Lbl/bfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p2, p0, Lbl/bfx$b;->a:F

    .line 52
    iput p3, p0, Lbl/bfx$b;->b:F

    return-void
.end method


# virtual methods
.method public a(Lbl/bfx$b;)F
    .locals 2

    .line 56
    iget v0, p0, Lbl/bfx$b;->a:F

    iget v1, p1, Lbl/bfx$b;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 57
    iget v1, p0, Lbl/bfx$b;->b:F

    iget p1, p1, Lbl/bfx$b;->b:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double v0, v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
