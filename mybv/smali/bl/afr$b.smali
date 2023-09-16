.class final Lbl/afr$b;
.super Ljava/lang/Object;
.source "afr.java"

# interfaces
.implements Lcom/tencent/bugly/beta/upgrade/UpgradeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field public static final a:Lbl/afr$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lbl/afr$b;

    invoke-direct {v0}, Lbl/afr$b;-><init>()V

    sput-object v0, Lbl/afr$b;->a:Lbl/afr$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/bugly/beta/UpgradeInfo;ZZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 135
    if-nez p2, :cond_10

    .line 136
    sget-object v0, Lbl/afr;->Companion:Lbl/afr$a;

    invoke-virtual {v0}, Lbl/afr$a;->a()Lbl/afr;

    move-result-object v2

    const/4 v0, 0x0

    check-cast v0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

    invoke-virtual {v2, v0, v1}, Lbl/afr;->a(Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;Z)V

    .line 141
    :goto_f
    return-void

    .line 139
    :cond_10
    new-instance v2, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

    invoke-direct {v2, p2}, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;-><init>(Lcom/tencent/bugly/beta/UpgradeInfo;)V

    .line 140
    sget-object v0, Lbl/afr;->Companion:Lbl/afr$a;

    invoke-virtual {v0}, Lbl/afr$a;->a()Lbl/afr;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->getVersionCode()I

    move-result v0

    invoke-static {}, Lcom/bilibili/api/BiliConfig;->c()I

    move-result v4

    if-le v0, v4, :cond_2a

    const/4 v0, 0x1

    :goto_26
    invoke-virtual {v3, v2, v0}, Lbl/afr;->a(Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;Z)V

    goto :goto_f

    :cond_2a
    move v0, v1

    goto :goto_26
.end method
