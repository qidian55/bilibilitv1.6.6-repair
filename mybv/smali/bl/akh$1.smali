.class Lbl/akh$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/akj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/akh;->c(I)Lbl/akj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbl/akh;


# direct methods
.method constructor <init>(Lbl/akh;I)V
    .locals 0

    .line 305
    iput-object p1, p0, Lbl/akh$1;->b:Lbl/akh;

    iput p2, p0, Lbl/akh$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 313
    iget-object v0, p0, Lbl/akh$1;->b:Lbl/akh;

    iget v1, p0, Lbl/akh$1;->a:I

    invoke-virtual {v0, v1}, Lbl/akh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 308
    iget-object v0, p0, Lbl/akh$1;->b:Lbl/akh;

    iget v1, p0, Lbl/akh$1;->a:I

    invoke-virtual {v0, v1, p1}, Lbl/akh;->a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
