.class public Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/amv;


# annotations
.annotation build Lbl/ahw;
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static final NUMBER_OF_FRAMES_TO_PREPARE:I = 0x3


# instance fields
.field private mAnimatedDrawableBackendProvider:Lbl/anb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mAnimatedDrawableFactory:Lbl/apk;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mAnimatedDrawableUtil:Lbl/and;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mAnimatedImageFactory:Lbl/amy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mBackingCache:Lbl/ans;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/ans<",
            "Lbl/agp;",
            "Lbl/apn;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutorSupplier:Lbl/aot;

.field private final mPlatformBitmapFactory:Lbl/anj;


# direct methods
.method public constructor <init>(Lbl/anj;Lbl/aot;Lbl/ans;)V
    .locals 0
    .annotation build Lbl/ahw;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/anj;",
            "Lbl/aot;",
            "Lbl/ans<",
            "Lbl/agp;",
            "Lbl/apn;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mPlatformBitmapFactory:Lbl/anj;

    .line 66
    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mExecutorSupplier:Lbl/aot;

    .line 67
    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mBackingCache:Lbl/ans;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Lbl/amy;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->getAnimatedImageFactory()Lbl/amy;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Lbl/and;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->getAnimatedDrawableUtil()Lbl/and;

    move-result-object p0

    return-object p0
.end method

.method private buildAnimatedImageFactory()Lbl/amy;
    .locals 3

    .line 166
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$6;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$6;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 173
    new-instance v1, Lbl/amz;

    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mPlatformBitmapFactory:Lbl/anj;

    invoke-direct {v1, v0, v2}, Lbl/amz;-><init>(Lbl/anb;Lbl/anj;)V

    return-object v1
.end method

.method private createDrawableFactory()Lbl/ami;
    .locals 10

    .line 108
    new-instance v7, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$3;

    invoke-direct {v7, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$3;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 115
    new-instance v3, Lbl/ahk;

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mExecutorSupplier:Lbl/aot;

    .line 116
    invoke-interface {v0}, Lbl/aot;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v3, v0}, Lbl/ahk;-><init>(Ljava/util/concurrent/Executor;)V

    .line 118
    new-instance v8, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$4;

    invoke-direct {v8, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$4;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 125
    new-instance v9, Lbl/ami;

    .line 126
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->getAnimatedDrawableBackendProvider()Lbl/anb;

    move-result-object v1

    .line 127
    invoke-static {}, Lbl/ahq;->b()Lbl/ahq;

    move-result-object v2

    .line 129
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mPlatformBitmapFactory:Lbl/anj;

    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mBackingCache:Lbl/ans;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lbl/ami;-><init>(Lbl/anb;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lbl/aiy;Lbl/anj;Lbl/ans;Lbl/aib;Lbl/aib;)V

    return-object v9
.end method

.method private getAnimatedDrawableBackendProvider()Lbl/anb;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableBackendProvider:Lbl/anb;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$5;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$5;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableBackendProvider:Lbl/anb;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableBackendProvider:Lbl/anb;

    return-object v0
.end method

.method private getAnimatedDrawableUtil()Lbl/and;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableUtil:Lbl/and;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lbl/and;

    invoke-direct {v0}, Lbl/and;-><init>()V

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableUtil:Lbl/and;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableUtil:Lbl/and;

    return-object v0
.end method

.method private getAnimatedImageFactory()Lbl/amy;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedImageFactory:Lbl/amy;

    if-nez v0, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->buildAnimatedImageFactory()Lbl/amy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedImageFactory:Lbl/amy;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedImageFactory:Lbl/amy;

    return-object v0
.end method


# virtual methods
.method public getAnimatedDrawableFactory(Landroid/content/Context;)Lbl/apk;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 73
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableFactory:Lbl/apk;

    if-nez p1, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->createDrawableFactory()Lbl/ami;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableFactory:Lbl/apk;

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableFactory:Lbl/apk;

    return-object p1
.end method

.method public getGifDecoder(Landroid/graphics/Bitmap$Config;)Lbl/apf;
    .locals 1

    .line 81
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$1;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;Landroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method public getWebPDecoder(Landroid/graphics/Bitmap$Config;)Lbl/apf;
    .locals 1

    .line 95
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$2;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;Landroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
