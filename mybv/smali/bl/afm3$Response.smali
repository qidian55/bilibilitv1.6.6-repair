.class public Lbl/afm3$Response;
.super Lbl/qe;
.source "afm3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 401
    invoke-direct {p0}, Lbl/qe;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 403
    invoke-virtual {p0}, Lbl/afm3$Response;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 404
    iget-object v0, p0, Lbl/afm3$Response;->b:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lbl/afm3$Response;->b:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 406
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method
