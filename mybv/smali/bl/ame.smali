.class public Lbl/ame;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/alv;


# instance fields
.field private final a:Lbl/alu;

.field private b:Lbl/amq;

.field private c:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

.field private final d:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$a;


# direct methods
.method public constructor <init>(Lbl/alu;Lbl/amq;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lbl/ame$1;

    invoke-direct {v0, p0}, Lbl/ame$1;-><init>(Lbl/ame;)V

    iput-object v0, p0, Lbl/ame;->d:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$a;

    .line 47
    iput-object p1, p0, Lbl/ame;->a:Lbl/alu;

    .line 48
    iput-object p2, p0, Lbl/ame;->b:Lbl/amq;

    .line 50
    new-instance p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    iget-object p2, p0, Lbl/ame;->b:Lbl/amq;

    iget-object v0, p0, Lbl/ame;->d:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$a;

    invoke-direct {p1, p2, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lbl/amq;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$a;)V

    iput-object p1, p0, Lbl/ame;->c:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    return-void
.end method

.method static synthetic a(Lbl/ame;)Lbl/alu;
    .locals 0

    .line 23
    iget-object p0, p0, Lbl/ame;->a:Lbl/alu;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 64
    iget-object v0, p0, Lbl/ame;->b:Lbl/amq;

    invoke-interface {v0}, Lbl/amq;->c()I

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 55
    iget-object v0, p0, Lbl/ame;->b:Lbl/amq;

    invoke-interface {v0, p1}, Lbl/amq;->a(Landroid/graphics/Rect;)Lbl/amq;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lbl/ame;->b:Lbl/amq;

    if-eq p1, v0, :cond_0

    .line 57
    iput-object p1, p0, Lbl/ame;->b:Lbl/amq;

    .line 58
    new-instance p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    iget-object v0, p0, Lbl/ame;->b:Lbl/amq;

    iget-object v1, p0, Lbl/ame;->d:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$a;

    invoke-direct {p1, v0, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lbl/amq;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$a;)V

    iput-object p1, p0, Lbl/ame;->c:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    :cond_0
    return-void
.end method

.method public a(ILandroid/graphics/Bitmap;)Z
    .locals 1

    .line 74
    iget-object v0, p0, Lbl/ame;->c:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a(ILandroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    .line 69
    iget-object v0, p0, Lbl/ame;->b:Lbl/amq;

    invoke-interface {v0}, Lbl/amq;->d()I

    move-result v0

    return v0
.end method
