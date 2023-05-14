.class Lbl/ame$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/ame;


# direct methods
.method constructor <init>(Lbl/ame;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lbl/ame$1;->a:Lbl/ame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lbl/ais;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 40
    iget-object v0, p0, Lbl/ame$1;->a:Lbl/ame;

    invoke-static {v0}, Lbl/ame;->a(Lbl/ame;)Lbl/alu;

    move-result-object v0

    invoke-interface {v0, p1}, Lbl/alu;->a(I)Lbl/ais;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
