.class final Lbl/afr$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/bugly/beta/upgrade/UpgradeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lbl/afr$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl/afr$b;

    invoke-direct {v0}, Lbl/afr$b;-><init>()V

    sput-object v0, Lbl/afr$b;->a:Lbl/afr$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/bugly/beta/UpgradeInfo;ZZ)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 76
    new-instance p3, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

    invoke-direct {p3, p2}, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;-><init>(Lcom/tencent/bugly/beta/UpgradeInfo;)V

    .line 77
    invoke-virtual {p3}, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->getVersionCode()I

    move-result p2

    invoke-static {}, Lcom/bilibili/api/BiliConfig;->c()I

    move-result p4

    if-le p2, p4, :cond_0

    const/4 p1, 0x1

    .line 78
    :cond_0
    sget-object p2, Lbl/afr;->Companion:Lbl/afr$a;

    invoke-virtual {p2}, Lbl/afr$a;->a()Lbl/afr;

    move-result-object p2

    invoke-static {p2, p3, p1}, Lbl/afr;->a(Lbl/afr;Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;Z)V

    goto :goto_0

    .line 80
    :cond_1
    sget-object p2, Lbl/afr;->Companion:Lbl/afr$a;

    invoke-virtual {p2}, Lbl/afr$a;->a()Lbl/afr;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lbl/afr;->a(Lbl/afr;Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;Z)V

    :goto_0
    return-void
.end method
