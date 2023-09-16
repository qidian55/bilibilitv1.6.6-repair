.class public final Lbl/afr;
.super Ljava/lang/Object;
.source "afr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afr$b;,
        Lbl/afr$a;,
        Lbl/afr$c;
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
            "Ljava/util/LinkedList",
            "<",
            "Lbl/bbc",
            "<",
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

    .prologue
    const/4 v0, 0x0

    .line 18
    new-instance v1, Lbl/afr$a;

    invoke-direct {v1, v0}, Lbl/afr$a;-><init>(Lbl/bbg;)V

    sput-object v1, Lbl/afr;->Companion:Lbl/afr$a;

    .line 19
    check-cast v0, Lbl/afr$b;

    sget-object v0, Lbl/afr$b;->a:Lbl/afr$b;

    sput-object v0, Lbl/afr;->a:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
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

    .line 26
    return-void
.end method

.method public constructor <init>(Lbl/bbg;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lbl/afr;-><init>()V

    .line 30
    return-void
.end method

.method static synthetic access$000(Lbl/afr;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lbl/afr;->c:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/bugly/beta/Beta;->a(ZZ)V

    .line 64
    return-void
.end method

.method public final a(Landroid/app/Activity;Lbl/bbc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbl/bbc",
            "<",
            "Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;",
            "Ljava/lang/Boolean;",
            "Lbl/azy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    const-string v0, "l"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p2}, Lbl/afr;->a(Lbl/bbc;)V

    .line 69
    invoke-virtual {p0}, Lbl/afr;->a()V

    .line 70
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;)V
    .locals 1

    .prologue
    .line 90
    const-string v0, "context"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->Companion:Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$a;->a(Landroid/content/Context;Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 92
    return-void
.end method

.method public final a(Lbl/bbc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bbc",
            "<",
            "Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;",
            "Ljava/lang/Boolean;",
            "Lbl/azy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    const-string v0, "l"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lbl/afr;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 78
    :goto_d
    return-void

    .line 77
    :cond_e
    iget-object v0, p0, Lbl/afr;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_d
.end method

.method public final a(Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;Z)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lbl/afr;->b:Landroid/os/Handler;

    new-instance v1, Lbl/afr$c;

    invoke-direct {v1, p0, p1, p2}, Lbl/afr$c;-><init>(Lbl/afr;Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lbl/afr;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 87
    return-void
.end method

.method public final b(Lbl/bbc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bbc",
            "<-",
            "Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;",
            "-",
            "Ljava/lang/Boolean;",
            "Lbl/azy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    const-string v0, "l"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lbl/afr;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method
