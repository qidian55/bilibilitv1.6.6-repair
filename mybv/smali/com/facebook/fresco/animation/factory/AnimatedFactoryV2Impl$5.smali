.class Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/anb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->getAnimatedDrawableBackendProvider()Lbl/anb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$5;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/amt;Landroid/graphics/Rect;)Lbl/amq;
    .locals 2

    .line 155
    new-instance v0, Lbl/ana;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$5;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 156
    invoke-static {v1}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->access$100(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Lbl/and;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lbl/ana;-><init>(Lbl/and;Lbl/amt;Landroid/graphics/Rect;)V

    return-object v0
.end method
