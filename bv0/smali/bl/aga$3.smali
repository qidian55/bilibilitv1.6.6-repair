.class Lbl/aga$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/aga;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lbl/cf<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/aga;


# direct methods
.method constructor <init>(Lbl/aga;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lbl/aga$3;->a:Lbl/aga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbl/cf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/cf<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lbl/aga$3;->a:Lbl/aga;

    invoke-static {v0}, Lbl/aga;->e(Lbl/aga;)Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lbl/aga$3;->a:Lbl/aga;

    iget v1, v1, Lbl/aga;->a:I

    invoke-static {v0, v1}, Lbl/ada;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lbl/cf;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbl/cf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lbl/aga$3;->a()Lbl/cf;

    move-result-object v0

    return-object v0
.end method
