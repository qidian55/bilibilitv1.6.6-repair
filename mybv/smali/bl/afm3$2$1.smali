.class Lbl/afm3$2$1;
.super Ljava/lang/Object;
.source "afm3.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afm3$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lbl/afm3$2;

.field final synthetic val$which:I


# direct methods
.method constructor <init>(Lbl/afm3$2;I)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lbl/afm3$2$1;->this$1:Lbl/afm3$2;

    iput p2, p0, Lbl/afm3$2$1;->val$which:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 226
    new-instance v1, Lbl/qa$a;

    const-class v0, Lbl/afm3$Response;

    invoke-direct {v1, v0}, Lbl/qa$a;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lbl/afm3;->tmp_splashs:Ljava/util/List;

    iget v2, p0, Lbl/afm3$2$1;->val$which:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbl/qa$a;->a(Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    new-instance v1, Lbl/qb;

    invoke-direct {v1}, Lbl/qb;-><init>()V

    invoke-virtual {v0, v1}, Lbl/qa$a;->a(Lbl/qf;)Lbl/qa$a;

    move-result-object v0

    invoke-virtual {v0}, Lbl/qa$a;->a()Lbl/qa;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lbl/pz;->a(Lbl/qa;Ljava/lang/String;)Lbl/qe;

    move-result-object v0

    check-cast v0, Lbl/afm3$Response;

    .line 227
    invoke-virtual {v0}, Lbl/afm3$Response;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 223
    invoke-virtual {p0}, Lbl/afm3$2$1;->call()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
