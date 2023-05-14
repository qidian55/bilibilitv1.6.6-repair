.class public Lbl/alo;
.super Lbl/alm;
.source "BL"


# static fields
.field private static a:Lbl/aib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aib<",
            "+",
            "Lbl/ali;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lbl/ali;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1}, Lbl/alm;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lbl/alo;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lbl/alm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    invoke-direct {p0, p1, p2}, Lbl/alo;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lbl/alm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    invoke-direct {p0, p1, p2}, Lbl/alo;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lbl/alm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 74
    invoke-direct {p0, p1, p2}, Lbl/alo;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbl/akz;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lbl/alm;-><init>(Landroid/content/Context;Lbl/akz;)V

    const/4 p2, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Lbl/alo;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lbl/aib;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aib<",
            "+",
            "Lbl/ali;",
            ">;)V"
        }
    .end annotation

    .line 41
    sput-object p0, Lbl/alo;->a:Lbl/aib;

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 78
    invoke-virtual {p0}, Lbl/alo;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    sget-object v0, Lbl/alo;->a:Lbl/aib;

    const-string v1, "SimpleDraweeView was not initialized!"

    invoke-static {v0, v1}, Lbl/ahz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lbl/alo;->a:Lbl/aib;

    invoke-interface {v0}, Lbl/aib;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/ali;

    iput-object v0, p0, Lbl/alo;->b:Lbl/ali;

    if-eqz p2, :cond_3

    .line 87
    sget-object v0, La;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 91
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p2, v0}, Lbl/alo;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 96
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_2

    .line 100
    invoke-virtual {p0, p2}, Lbl/alo;->setActualImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 185
    invoke-static {p1}, Lbl/ajd;->a(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbl/alo;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 140
    iget-object v0, p0, Lbl/alo;->b:Lbl/ali;

    .line 141
    invoke-interface {v0, p2}, Lbl/ali;->d(Ljava/lang/Object;)Lbl/ali;

    move-result-object p2

    .line 142
    invoke-interface {p2, p1}, Lbl/ali;->b(Landroid/net/Uri;)Lbl/ali;

    move-result-object p1

    .line 143
    invoke-virtual {p0}, Lbl/alo;->getController()Lbl/alf;

    move-result-object p2

    invoke-interface {p1, p2}, Lbl/ali;->b(Lbl/alf;)Lbl/ali;

    move-result-object p1

    .line 144
    invoke-interface {p1}, Lbl/ali;->o()Lbl/alf;

    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Lbl/alo;->setController(Lbl/alf;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 155
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 156
    :goto_0
    invoke-virtual {p0, p1, p2}, Lbl/alo;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method protected getControllerBuilder()Lbl/ali;
    .locals 1

    .line 110
    iget-object v0, p0, Lbl/alo;->b:Lbl/ali;

    return-object v0
.end method

.method public setActualImageResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, p1, v0}, Lbl/alo;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 197
    invoke-super {p0, p1}, Lbl/alm;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, p1, v0}, Lbl/alo;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, p1, v0}, Lbl/alo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
