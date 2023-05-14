.class public final Lbl/afe;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Lbl/afe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lbl/afe;

    invoke-direct {v0}, Lbl/afe;-><init>()V

    sput-object v0, Lbl/afe;->a:Lbl/afe;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILbl/vn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbl/vn<",
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/rank/BiliRankV2;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "cb"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-class v0, Lcom/bilibili/tv/api/rank/RankApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/rank/RankApiService;

    const/4 v1, 0x1

    const/16 v2, 0x14

    .line 22
    invoke-interface {v0, p1, v1, v2}, Lcom/bilibili/tv/api/rank/RankApiService;->getCategoryRankVideoList(III)Lbl/vp;

    move-result-object p1

    .line 23
    check-cast p2, Lbl/bkz;

    invoke-virtual {p1, p2}, Lbl/vp;->a(Lbl/bkz;)V

    return-void
.end method

.method public final b(ILbl/vn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbl/vn<",
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/rank/BiliRankV2;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "cb"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    const-string p1, "all"

    goto :goto_0

    :pswitch_0
    const-string p1, "bangumi"

    goto :goto_0

    :pswitch_1
    const-string p1, "all"

    goto :goto_0

    :pswitch_2
    const-string p1, "origin"

    .line 33
    :goto_0
    const-class v0, Lcom/bilibili/tv/api/rank/RankApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/rank/RankApiService;

    const/4 v1, 0x1

    const/16 v2, 0x14

    .line 34
    invoke-interface {v0, p1, v1, v2}, Lcom/bilibili/tv/api/rank/RankApiService;->getOriginRankVideoList(Ljava/lang/String;II)Lbl/vp;

    move-result-object p1

    .line 35
    check-cast p2, Lbl/bkz;

    invoke-virtual {p1, p2}, Lbl/vp;->a(Lbl/bkz;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
