.class public Lcom/facebook/drawee/view/StaticImageView;
.super Lbl/alm;
.source "BL"


# static fields
.field protected static a:Lbl/aib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aib<",
            "Lbl/ajw;",
            ">;"
        }
    .end annotation
.end field

.field protected static b:Lbl/aib;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aib<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected static c:Lbl/aib;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aib<",
            "Lcom/bilibili/api/utils/ThumbImageUriGetter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected d:Lbl/ajw;

.field protected e:F

.field protected f:F

.field protected g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/view/StaticImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lbl/alm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/facebook/drawee/view/StaticImageView;->e:F

    .line 52
    iput p1, p0, Lcom/facebook/drawee/view/StaticImageView;->f:F

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/facebook/drawee/view/StaticImageView;->g:I

    .line 61
    invoke-virtual {p0, p2, p1, p1}, Lcom/facebook/drawee/view/StaticImageView;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lbl/alm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/facebook/drawee/view/StaticImageView;->e:F

    .line 52
    iput p1, p0, Lcom/facebook/drawee/view/StaticImageView;->f:F

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/facebook/drawee/view/StaticImageView;->g:I

    .line 66
    invoke-virtual {p0, p2, p3, p1}, Lcom/facebook/drawee/view/StaticImageView;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lbl/alm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/facebook/drawee/view/StaticImageView;->e:F

    .line 52
    iput p1, p0, Lcom/facebook/drawee/view/StaticImageView;->f:F

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/facebook/drawee/view/StaticImageView;->g:I

    .line 71
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/drawee/view/StaticImageView;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static a(Lbl/aib;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aib<",
            "Lbl/ajw;",
            ">;)V"
        }
    .end annotation

    .line 39
    sput-object p0, Lcom/facebook/drawee/view/StaticImageView;->a:Lbl/aib;

    return-void
.end method

.method private e()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/facebook/drawee/view/StaticImageView;->d:Lbl/ajw;

    invoke-virtual {p0}, Lcom/facebook/drawee/view/StaticImageView;->getController()Lbl/alf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/ajw;->a(Lbl/alf;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lbl/ajw;

    invoke-virtual {v0}, Lbl/ajw;->i()Lbl/akb;

    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/StaticImageView;->setController(Lbl/alf;)V

    return-void
.end method

.method private static getThumbImageUriGetter()Lcom/bilibili/api/utils/ThumbImageUriGetter;
    .locals 1

    .line 207
    sget-object v0, Lcom/facebook/drawee/view/StaticImageView;->c:Lbl/aib;

    if-nez v0, :cond_0

    .line 208
    invoke-static {}, Lbl/jn;->a()Lbl/jn;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/drawee/view/StaticImageView;->c:Lbl/aib;

    invoke-interface {v0}, Lbl/aib;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/utils/ThumbImageUriGetter;

    :goto_0
    return-object v0
.end method

.method private setImageWithThumbnailSync(Landroid/net/Uri;)V
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 163
    sget-object v0, Lcom/facebook/drawee/view/StaticImageView;->b:Lbl/aib;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/drawee/view/StaticImageView;->b:Lbl/aib;

    invoke-interface {v0}, Lbl/aib;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 165
    :goto_1
    iget v2, p0, Lcom/facebook/drawee/view/StaticImageView;->e:F

    iget v3, p0, Lcom/facebook/drawee/view/StaticImageView;->f:F

    iget v4, p0, Lcom/facebook/drawee/view/StaticImageView;->g:I

    invoke-static {v2, v3, v4}, Lbl/ny;->a(FFI)Landroid/graphics/Point;

    move-result-object v2

    .line 166
    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iput v3, p0, Lcom/facebook/drawee/view/StaticImageView;->e:F

    .line 167
    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iput v2, p0, Lcom/facebook/drawee/view/StaticImageView;->f:F

    .line 170
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lcom/facebook/drawee/view/StaticImageView;->e:F

    float-to-int v2, v2

    iget v3, p0, Lcom/facebook/drawee/view/StaticImageView;->f:F

    float-to-int v3, v3

    invoke-static {p1, v2, v3, v1}, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->a(Ljava/lang/String;IIZ)Lcom/bilibili/api/utils/ThumbImageUriGetter$a;

    move-result-object p1

    .line 171
    invoke-static {}, Lcom/facebook/drawee/view/StaticImageView;->getThumbImageUriGetter()Lcom/bilibili/api/utils/ThumbImageUriGetter;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/bilibili/api/utils/ThumbImageUriGetter;->get(Lcom/bilibili/api/utils/ThumbImageUriGetter$a;)Ljava/lang/String;

    move-result-object v2

    .line 173
    iget-object v3, p1, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->url:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    .line 180
    :cond_2
    iget v0, p1, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->width:I

    shr-int/2addr v0, v1

    iput v0, p1, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->width:I

    .line 181
    iget v0, p1, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->height:I

    shr-int/2addr v0, v1

    iput v0, p1, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->height:I

    .line 182
    iget v0, p1, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->width:I

    int-to-float v0, v0

    iget v1, p1, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->height:I

    int-to-float v1, v1

    iget v3, p0, Lcom/facebook/drawee/view/StaticImageView;->g:I

    invoke-static {v0, v1, v3}, Lbl/ny;->a(FFI)Landroid/graphics/Point;

    move-result-object v0

    .line 183
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p1, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->width:I

    .line 184
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p1, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->height:I

    .line 186
    invoke-static {}, Lcom/facebook/drawee/view/StaticImageView;->getThumbImageUriGetter()Lcom/bilibili/api/utils/ThumbImageUriGetter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bilibili/api/utils/ThumbImageUriGetter;->get(Lcom/bilibili/api/utils/ThumbImageUriGetter$a;)Ljava/lang/String;

    move-result-object p1

    .line 187
    iget-object v0, p0, Lcom/facebook/drawee/view/StaticImageView;->d:Lbl/ajw;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbl/ajw;->a(Landroid/net/Uri;Landroid/net/Uri;)Lbl/ajw;

    goto :goto_3

    .line 177
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/facebook/drawee/view/StaticImageView;->d:Lbl/ajw;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbl/ajw;->a(Landroid/net/Uri;)Lbl/ajw;

    .line 189
    :goto_3
    invoke-direct {p0}, Lcom/facebook/drawee/view/StaticImageView;->e()V

    return-void
.end method

.method public static setQualitySupplier(Lbl/aib;)V
    .locals 0
    .param p0    # Lbl/aib;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aib<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 43
    sput-object p0, Lcom/facebook/drawee/view/StaticImageView;->b:Lbl/aib;

    return-void
.end method

.method public static setThumbnailSupplier(Lbl/aib;)V
    .locals 0
    .param p0    # Lbl/aib;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aib<",
            "Lcom/bilibili/api/utils/ThumbImageUriGetter;",
            ">;)V"
        }
    .end annotation

    .line 47
    sput-object p0, Lcom/facebook/drawee/view/StaticImageView;->c:Lbl/aib;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/Object;Lbl/akd;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 142
    iget-object v0, p0, Lcom/facebook/drawee/view/StaticImageView;->d:Lbl/ajw;

    invoke-virtual {v0, p2}, Lbl/ajw;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 144
    iget-object p2, p0, Lcom/facebook/drawee/view/StaticImageView;->d:Lbl/ajw;

    invoke-virtual {p2, p3}, Lbl/ajw;->a(Lbl/akd;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 147
    iget-object p2, p0, Lcom/facebook/drawee/view/StaticImageView;->d:Lbl/ajw;

    invoke-virtual {p0}, Lcom/facebook/drawee/view/StaticImageView;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/facebook/drawee/view/StaticImageView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Lbl/ajw;->a(II)Lbl/ajw;

    .line 148
    iget p2, p0, Lcom/facebook/drawee/view/StaticImageView;->e:F

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_0

    iget p2, p0, Lcom/facebook/drawee/view/StaticImageView;->f:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_0

    if-eqz p1, :cond_0

    .line 149
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/StaticImageView;->setImageWithThumbnailSync(Landroid/net/Uri;)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object p2, p0, Lcom/facebook/drawee/view/StaticImageView;->d:Lbl/ajw;

    invoke-virtual {p2, p1}, Lbl/ajw;->a(Landroid/net/Uri;)Lbl/ajw;

    .line 152
    invoke-direct {p0}, Lcom/facebook/drawee/view/StaticImageView;->e()V

    :goto_0
    return-void
.end method

.method public a(Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 83
    invoke-virtual {p0}, Lcom/facebook/drawee/view/StaticImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    sget-object v0, Lcom/facebook/drawee/view/StaticImageView;->a:Lbl/aib;

    invoke-interface {v0}, Lbl/aib;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/ajw;

    iput-object v0, p0, Lcom/facebook/drawee/view/StaticImageView;->d:Lbl/ajw;

    .line 85
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/drawee/view/StaticImageView;->b(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public b(Landroid/util/AttributeSet;II)V
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/facebook/drawee/view/StaticImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La;->z:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    .line 95
    iget p3, p0, Lcom/facebook/drawee/view/StaticImageView;->e:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/facebook/drawee/view/StaticImageView;->e:F

    const/4 p2, 0x2

    .line 96
    iget p3, p0, Lcom/facebook/drawee/view/StaticImageView;->f:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/facebook/drawee/view/StaticImageView;->f:F

    const/4 p2, 0x3

    const/4 p3, 0x0

    .line 97
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/facebook/drawee/view/StaticImageView;->g:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 99
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    .line 101
    iget v1, p0, Lcom/facebook/drawee/view/StaticImageView;->e:F

    cmpl-float v1, v1, p2

    if-lez v1, :cond_0

    .line 102
    iput p2, p0, Lcom/facebook/drawee/view/StaticImageView;->e:F

    :cond_0
    cmpl-float p2, p3, v0

    if-lez p2, :cond_1

    .line 103
    iget p2, p0, Lcom/facebook/drawee/view/StaticImageView;->f:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    .line 104
    iput p3, p0, Lcom/facebook/drawee/view/StaticImageView;->f:F

    .line 106
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/drawee/view/StaticImageView;->a(Landroid/net/Uri;Ljava/lang/Object;Lbl/akd;)V

    return-void
.end method

.method public setThumbHeight(F)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/facebook/drawee/view/StaticImageView;->f:F

    return-void
.end method

.method public setThumbRatio(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/facebook/drawee/view/StaticImageView;->g:I

    return-void
.end method

.method public setThumbWidth(F)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/facebook/drawee/view/StaticImageView;->e:F

    return-void
.end method
