.class public final Lbl/afe;
.super Ljava/lang/Object;
.source "afe.java"


# static fields
.field public static final a:Lbl/afe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lbl/afe;

    invoke-direct {v0}, Lbl/afe;-><init>()V

    sput-object v0, Lbl/afe;->a:Lbl/afe;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(IILbl/vn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lbl/vn",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/rank/BiliRankV2;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    const-string v0, "cb"

    invoke-static {p3, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-class v0, Lcom/bilibili/tv/api/rank/RankApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/rank/RankApiService;

    const/16 v1, 0x63

    invoke-interface {v0, p1, p2, v1}, Lcom/bilibili/tv/api/rank/RankApiService;->getCategoryRankVideoList(III)Lbl/vp;

    move-result-object v0

    invoke-virtual {v0, p3}, Lbl/vp;->a(Lbl/bkz;)V

    .line 18
    return-void
.end method

.method public final b(IILbl/vn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lbl/vn",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/rank/BiliRankV2;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    const-string v0, "cb"

    invoke-static {p3, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    packed-switch p1, :pswitch_data_2a

    .line 34
    const-string v0, "all"

    move-object v1, v0

    .line 37
    :goto_b
    const-class v0, Lcom/bilibili/tv/api/rank/RankApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/rank/RankApiService;

    const/16 v2, 0x63

    invoke-interface {v0, v1, p2, v2}, Lcom/bilibili/tv/api/rank/RankApiService;->getOriginRankVideoList(Ljava/lang/String;II)Lbl/vp;

    move-result-object v0

    invoke-virtual {v0, p3}, Lbl/vp;->a(Lbl/bkz;)V

    .line 38
    return-void

    .line 25
    :pswitch_1d
    const-string v0, "origin"

    move-object v1, v0

    .line 26
    goto :goto_b

    .line 28
    :pswitch_21
    const-string v0, "all"

    move-object v1, v0

    .line 29
    goto :goto_b

    .line 31
    :pswitch_25
    const-string v0, "bangumi"

    move-object v1, v0

    .line 32
    goto :goto_b

    .line 23
    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_21
        :pswitch_25
    .end packed-switch
.end method
