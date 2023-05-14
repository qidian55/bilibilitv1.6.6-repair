.class Lbl/apv$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/apv;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/aiu<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/apv;


# direct methods
.method constructor <init>(Lbl/apv;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lbl/apv$1;->a:Lbl/apv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 49
    :try_start_0
    iget-object v0, p0, Lbl/apv$1;->a:Lbl/apv;

    invoke-virtual {v0, p1}, Lbl/apv;->b(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lbl/apv$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
