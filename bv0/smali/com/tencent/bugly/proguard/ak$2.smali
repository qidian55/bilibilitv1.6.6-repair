.class Lcom/tencent/bugly/proguard/ak$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/ak;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/concurrent/LinkedBlockingQueue;

.field final synthetic c:Lcom/tencent/bugly/proguard/ak;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/ak;ILjava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0

    .line 749
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ak$2;->c:Lcom/tencent/bugly/proguard/ak;

    iput p2, p0, Lcom/tencent/bugly/proguard/ak$2;->a:I

    iput-object p3, p0, Lcom/tencent/bugly/proguard/ak$2;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    .line 752
    :goto_0
    iget v1, p0, Lcom/tencent/bugly/proguard/ak$2;->a:I

    if-ge v0, v1, :cond_1

    .line 753
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak$2;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_0

    goto :goto_1

    .line 757
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
