.class Lcom/tencent/bugly/proguard/q$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/q;->a(ILcom/tencent/bugly/proguard/y;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/proguard/u;

.field final synthetic b:Lcom/tencent/bugly/proguard/q;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/q;Lcom/tencent/bugly/proguard/u;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/tencent/bugly/proguard/q$1;->b:Lcom/tencent/bugly/proguard/q;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/q$1;->a:Lcom/tencent/bugly/proguard/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 89
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->U:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/q$1;->a:Lcom/tencent/bugly/proguard/u;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;->a(Ljava/lang/String;)V

    return-void
.end method
