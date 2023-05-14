.class public Lbl/aqx;
.super Lbl/asx;
.source "BL"


# instance fields
.field private final b:I

.field private final c:I

.field private d:Lbl/agp;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 38
    invoke-direct {p0}, Lbl/asx;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-static {v2}, Lbl/ahz;->a(Z)V

    if-lez p2, :cond_1

    const/4 v0, 0x1

    .line 40
    :cond_1
    invoke-static {v0}, Lbl/ahz;->a(Z)V

    .line 41
    iput p1, p0, Lbl/aqx;->b:I

    .line 42
    iput p2, p0, Lbl/aqx;->c:I

    return-void
.end method


# virtual methods
.method public a()Lbl/agp;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 53
    iget-object v0, p0, Lbl/aqx;->d:Lbl/agp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 54
    check-cast v0, Ljava/util/Locale;

    const-string v1, "i%dr%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lbl/aqx;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lbl/aqx;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Lbl/agu;

    invoke-direct {v1, v0}, Lbl/agu;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lbl/aqx;->d:Lbl/agp;

    .line 57
    :cond_0
    iget-object v0, p0, Lbl/aqx;->d:Lbl/agp;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 47
    iget v0, p0, Lbl/aqx;->b:I

    iget v1, p0, Lbl/aqx;->c:I

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->iterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    return-void
.end method
