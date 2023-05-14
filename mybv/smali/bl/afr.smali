.class public final Lbl/afr;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afr$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afr$a;

.field public static a:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lbl/bbc<",
            "Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;",
            "Ljava/lang/Boolean;",
            "Lbl/azy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/afr$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afr$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afr;->Companion:Lbl/afr$a;

    .line 65
    sget-object v0, Lbl/afr$b;->a:Lbl/afr$b;

    check-cast v0, Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    sput-object v0, Lbl/afr;->a:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbl/afr;->b:Landroid/os/Handler;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbl/afr;->c:Ljava/util/LinkedList;

    return-void
.end method

.method public synthetic constructor <init>(Lbl/bbg;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lbl/afr;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lbl/afr;)Ljava/util/LinkedList;
    .locals 0

    .line 23
    iget-object p0, p0, Lbl/afr;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static final synthetic a(Lbl/afr;Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lbl/afr;->a(Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;Z)V

    return-void
.end method

.method private final a(Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;Z)V
    .locals 2

    .line 28
    iget-object v0, p0, Lbl/afr;->b:Landroid/os/Handler;

    new-instance v1, Lbl/afr$c;

    invoke-direct {v1, p0, p1, p2}, Lbl/afr$c;-><init>(Lbl/afr;Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;Z)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1}, Lcom/tencent/bugly/beta/Beta;->a(ZZ)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lbl/bbc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbl/bbc<",
            "-",
            "Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;",
            "-",
            "Ljava/lang/Boolean;",
            "Lbl/azy;",
            ">;)V"
        }
    .end annotation

    const-string p1, "l"

    invoke-static {p2, p1}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p2}, Lbl/afr;->a(Lbl/bbc;)V

    .line 41
    invoke-virtual {p0}, Lbl/afr;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->Companion:Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$a;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$a;->a(Landroid/content/Context;Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lbl/bbc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bbc<",
            "-",
            "Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;",
            "-",
            "Ljava/lang/Boolean;",
            "Lbl/azy;",
            ">;)V"
        }
    .end annotation

    const-string v0, "l"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lbl/afr;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lbl/afr;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 55
    iget-object v0, p0, Lbl/afr;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final b(Lbl/bbc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bbc<",
            "-",
            "Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;",
            "-",
            "Ljava/lang/Boolean;",
            "Lbl/azy;",
            ">;)V"
        }
    .end annotation

    const-string v0, "l"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lbl/afr;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
