.class public final Lcom/bilibili/tv/api/favorite/BiliFavoriteBox$Video;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Video"
.end annotation


# instance fields
.field private avid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aid"
    .end annotation
.end field

.field private cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pic"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAvid()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox$Video;->avid:I

    return v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox$Video;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final setAvid(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox$Video;->avid:I

    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox$Video;->cover:Ljava/lang/String;

    return-void
.end method
