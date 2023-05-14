.class public Lbl/all;
.super Landroid/widget/ImageView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lbl/alg;",
        ">",
        "Landroid/widget/ImageView;"
    }
.end annotation


# static fields
.field private static f:Z = false


# instance fields
.field private final a:Lbl/alj$a;

.field private b:F

.field private c:Lbl/alk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/alk<",
            "TDH;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Lbl/alj$a;

    invoke-direct {v0}, Lbl/alj$a;-><init>()V

    iput-object v0, p0, Lbl/all;->a:Lbl/alj$a;

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lbl/all;->b:F

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lbl/all;->d:Z

    .line 49
    iput-boolean v0, p0, Lbl/all;->e:Z

    .line 60
    invoke-direct {p0, p1}, Lbl/all;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance p2, Lbl/alj$a;

    invoke-direct {p2}, Lbl/alj$a;-><init>()V

    iput-object p2, p0, Lbl/all;->a:Lbl/alj$a;

    const/4 p2, 0x0

    .line 46
    iput p2, p0, Lbl/all;->b:F

    const/4 p2, 0x0

    .line 48
    iput-boolean p2, p0, Lbl/all;->d:Z

    .line 49
    iput-boolean p2, p0, Lbl/all;->e:Z

    .line 65
    invoke-direct {p0, p1}, Lbl/all;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance p2, Lbl/alj$a;

    invoke-direct {p2}, Lbl/alj$a;-><init>()V

    iput-object p2, p0, Lbl/all;->a:Lbl/alj$a;

    const/4 p2, 0x0

    .line 46
    iput p2, p0, Lbl/all;->b:F

    const/4 p2, 0x0

    .line 48
    iput-boolean p2, p0, Lbl/all;->d:Z

    .line 49
    iput-boolean p2, p0, Lbl/all;->e:Z

    .line 70
    invoke-direct {p0, p1}, Lbl/all;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 45
    new-instance p2, Lbl/alj$a;

    invoke-direct {p2}, Lbl/alj$a;-><init>()V

    iput-object p2, p0, Lbl/all;->a:Lbl/alj$a;

    const/4 p2, 0x0

    .line 46
    iput p2, p0, Lbl/all;->b:F

    const/4 p2, 0x0

    .line 48
    iput-boolean p2, p0, Lbl/all;->d:Z

    .line 49
    iput-boolean p2, p0, Lbl/all;->e:Z

    .line 76
    invoke-direct {p0, p1}, Lbl/all;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 81
    iget-boolean v0, p0, Lbl/all;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lbl/all;->d:Z

    const/4 v1, 0x0

    .line 85
    invoke-static {v1, p1}, Lbl/alk;->a(Lbl/alg;Landroid/content/Context;)Lbl/alk;

    move-result-object v1

    iput-object v1, p0, Lbl/all;->c:Lbl/alk;

    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 87
    invoke-virtual {p0}, Lbl/all;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 91
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0, v1}, Lbl/all;->setColorFilter(I)V

    .line 95
    :cond_2
    sget-boolean v1, Lbl/all;->f:Z

    if-eqz v1, :cond_3

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lbl/all;->e:Z

    return-void
.end method

.method private e()V
    .locals 3

    .line 292
    iget-boolean v0, p0, Lbl/all;->e:Z

    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {p0}, Lbl/all;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {p0}, Lbl/all;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public static setGlobalLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    .line 55
    sput-boolean p0, Lbl/all;->f:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 166
    invoke-virtual {p0}, Lbl/all;->c()V

    return-void
.end method

.method protected b()V
    .locals 0

    .line 171
    invoke-virtual {p0}, Lbl/all;->d()V

    return-void
.end method

.method protected c()V
    .locals 1

    .line 180
    iget-object v0, p0, Lbl/all;->c:Lbl/alk;

    invoke-virtual {v0}, Lbl/alk;->b()V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 189
    iget-object v0, p0, Lbl/all;->c:Lbl/alk;

    invoke-virtual {v0}, Lbl/alk;->c()V

    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    .line 263
    iget v0, p0, Lbl/all;->b:F

    return v0
.end method

.method public getController()Lbl/alf;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 128
    iget-object v0, p0, Lbl/all;->c:Lbl/alk;

    invoke-virtual {v0}, Lbl/alk;->d()Lbl/alf;

    move-result-object v0

    return-object v0
.end method

.method public getHierarchy()Lbl/alg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lbl/all;->c:Lbl/alk;

    invoke-virtual {v0}, Lbl/alk;->e()Lbl/alg;

    move-result-object v0

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 117
    iget-object v0, p0, Lbl/all;->c:Lbl/alk;

    invoke-virtual {v0}, Lbl/alk;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 138
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 139
    invoke-direct {p0}, Lbl/all;->e()V

    .line 140
    invoke-virtual {p0}, Lbl/all;->a()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 145
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 146
    invoke-direct {p0}, Lbl/all;->e()V

    .line 147
    invoke-virtual {p0}, Lbl/all;->b()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 159
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    .line 160
    invoke-direct {p0}, Lbl/all;->e()V

    .line 161
    invoke-virtual {p0}, Lbl/all;->a()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 272
    iget-object v0, p0, Lbl/all;->a:Lbl/alj$a;

    iput p1, v0, Lbl/alj$a;->a:I

    .line 273
    iget-object p1, p0, Lbl/all;->a:Lbl/alj$a;

    iput p2, p1, Lbl/alj$a;->b:I

    .line 274
    iget-object p1, p0, Lbl/all;->a:Lbl/alj$a;

    iget p2, p0, Lbl/all;->b:F

    .line 277
    invoke-virtual {p0}, Lbl/all;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 278
    invoke-virtual {p0}, Lbl/all;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lbl/all;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 279
    invoke-virtual {p0}, Lbl/all;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lbl/all;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 274
    invoke-static {p1, p2, v0, v1, v2}, Lbl/alj;->a(Lbl/alj$a;FLandroid/view/ViewGroup$LayoutParams;II)V

    .line 280
    iget-object p1, p0, Lbl/all;->a:Lbl/alj$a;

    iget p1, p1, Lbl/alj$a;->a:I

    iget-object p2, p0, Lbl/all;->a:Lbl/alj$a;

    iget p2, p2, Lbl/alj$a;->b:I

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 152
    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    .line 153
    invoke-direct {p0}, Lbl/all;->e()V

    .line 154
    invoke-virtual {p0}, Lbl/all;->b()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 194
    iget-object v0, p0, Lbl/all;->c:Lbl/alk;

    invoke-virtual {v0, p1}, Lbl/alk;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 197
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 287
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 288
    invoke-direct {p0}, Lbl/all;->e()V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 252
    iget v0, p0, Lbl/all;->b:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 255
    :cond_0
    iput p1, p0, Lbl/all;->b:F

    .line 256
    invoke-virtual {p0}, Lbl/all;->requestLayout()V

    return-void
.end method

.method public setController(Lbl/alf;)V
    .locals 1
    .param p1    # Lbl/alf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 122
    iget-object v0, p0, Lbl/all;->c:Lbl/alk;

    invoke-virtual {v0, p1}, Lbl/alk;->a(Lbl/alf;)V

    .line 123
    iget-object p1, p0, Lbl/all;->c:Lbl/alk;

    invoke-virtual {p1}, Lbl/alk;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHierarchy(Lbl/alg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lbl/all;->c:Lbl/alk;

    invoke-virtual {v0, p1}, Lbl/alk;->a(Lbl/alg;)V

    .line 102
    iget-object p1, p0, Lbl/all;->c:Lbl/alk;

    invoke-virtual {p1}, Lbl/alk;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 219
    invoke-virtual {p0}, Lbl/all;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lbl/all;->a(Landroid/content/Context;)V

    .line 220
    iget-object v0, p0, Lbl/all;->c:Lbl/alk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbl/alk;->a(Lbl/alf;)V

    .line 221
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 207
    invoke-virtual {p0}, Lbl/all;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lbl/all;->a(Landroid/content/Context;)V

    .line 208
    iget-object v0, p0, Lbl/all;->c:Lbl/alk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbl/alk;->a(Lbl/alf;)V

    .line 209
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 231
    invoke-virtual {p0}, Lbl/all;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lbl/all;->a(Landroid/content/Context;)V

    .line 232
    iget-object v0, p0, Lbl/all;->c:Lbl/alk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbl/alk;->a(Lbl/alf;)V

    .line 233
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 243
    invoke-virtual {p0}, Lbl/all;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lbl/all;->a(Landroid/content/Context;)V

    .line 244
    iget-object v0, p0, Lbl/all;->c:Lbl/alk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbl/alk;->a(Lbl/alf;)V

    .line 245
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    .line 267
    iput-boolean p1, p0, Lbl/all;->e:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 302
    invoke-static {p0}, Lbl/ahy;->a(Ljava/lang/Object;)Lbl/ahy$a;

    move-result-object v0

    const-string v1, "holder"

    iget-object v2, p0, Lbl/all;->c:Lbl/alk;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbl/all;->c:Lbl/alk;

    .line 303
    invoke-virtual {v2}, Lbl/alk;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "<no holder set>"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lbl/ahy$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lbl/ahy$a;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lbl/ahy$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
