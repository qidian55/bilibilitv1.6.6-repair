.class Lbl/ajr$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/apk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ajr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/ajr;


# direct methods
.method constructor <init>(Lbl/ajr;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lbl/ajr$1;->a:Lbl/ajr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/apn;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lbl/apn;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 82
    instance-of v0, p1, Lbl/apo;

    if-eqz v0, :cond_1

    .line 83
    check-cast p1, Lbl/apo;

    .line 84
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lbl/ajr$1;->a:Lbl/ajr;

    .line 85
    invoke-static {v1}, Lbl/ajr;->a(Lbl/ajr;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lbl/apo;->f()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 86
    invoke-static {p1}, Lbl/ajr;->a(Lbl/apo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    invoke-static {p1}, Lbl/ajr;->b(Lbl/apo;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 91
    :cond_0
    new-instance v1, Lbl/akp;

    .line 93
    invoke-virtual {p1}, Lbl/apo;->i()I

    move-result v2

    .line 94
    invoke-virtual {p1}, Lbl/apo;->j()I

    move-result p1

    invoke-direct {v1, v0, v2, p1}, Lbl/akp;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v1

    .line 96
    :cond_1
    iget-object v0, p0, Lbl/ajr$1;->a:Lbl/ajr;

    invoke-static {v0}, Lbl/ajr;->b(Lbl/ajr;)Lbl/apk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbl/ajr$1;->a:Lbl/ajr;

    .line 97
    invoke-static {v0}, Lbl/ajr;->b(Lbl/ajr;)Lbl/apk;

    move-result-object v0

    invoke-interface {v0, p1}, Lbl/apk;->a(Lbl/apn;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lbl/ajr$1;->a:Lbl/ajr;

    invoke-static {v0}, Lbl/ajr;->b(Lbl/ajr;)Lbl/apk;

    move-result-object v0

    invoke-interface {v0, p1}, Lbl/apk;->b(Lbl/apn;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
