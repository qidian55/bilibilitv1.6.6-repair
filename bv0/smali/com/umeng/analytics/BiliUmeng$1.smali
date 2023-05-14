.class final Lcom/umeng/analytics/BiliUmeng$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/BiliUmeng;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/umeng/analytics/BiliUmeng$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 31
    sget-boolean v0, Lcom/umeng/analytics/BiliUmeng;->a:Z

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->b(Z)V

    .line 32
    iget-object v0, p0, Lcom/umeng/analytics/BiliUmeng$1;->a:Landroid/content/Context;

    sget-object v1, Lcom/umeng/analytics/MobclickAgent$EScenarioType;->E_UM_NORMAL:Lcom/umeng/analytics/MobclickAgent$EScenarioType;

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->a(Landroid/content/Context;Lcom/umeng/analytics/MobclickAgent$EScenarioType;)V

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->a(Z)V

    :cond_0
    return-void
.end method
