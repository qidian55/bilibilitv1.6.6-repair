.class public final Lcom/bilibili/tv/ui/area/RegionApiManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/tv/ui/area/RegionApiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/bilibili/tv/ui/area/RegionApiManager;

    invoke-direct {v0}, Lcom/bilibili/tv/ui/area/RegionApiManager;-><init>()V

    sput-object v0, Lcom/bilibili/tv/ui/area/RegionApiManager;->a:Lcom/bilibili/tv/ui/area/RegionApiManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/Integer;Lbl/vn;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lbl/vn<",
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/area/BiliVideoV2;",
            ">;>;)V"
        }
    .end annotation

    .line 61
    const-class v0, Lcom/bilibili/tv/api/area/RegionService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bilibili/tv/api/area/RegionService;

    .line 62
    invoke-static {}, Lcom/bilibili/api/BiliConfig;->d()Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0x14

    move v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v7}, Lcom/bilibili/tv/api/area/RegionService;->getVideoList(IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lbl/vp;

    move-result-object p1

    .line 63
    check-cast p5, Lretrofit2/Callback;

    invoke-virtual {p1, p5}, Lbl/vp;->a(Lretrofit2/Callback;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Integer;Lbl/vn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Lbl/vn<",
            "Lcom/bilibili/tv/api/area/FirstPageVideos;",
            ">;)V"
        }
    .end annotation

    .line 46
    const-class v0, Lcom/bilibili/tv/api/area/RegionService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/area/RegionService;

    .line 47
    invoke-static {}, Lcom/bilibili/api/BiliConfig;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/bilibili/tv/api/area/RegionService;->getHotVideoList(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Lbl/vp;

    move-result-object p1

    .line 48
    check-cast p4, Lretrofit2/Callback;

    invoke-virtual {p1, p4}, Lbl/vp;->a(Lretrofit2/Callback;)V

    return-void
.end method
