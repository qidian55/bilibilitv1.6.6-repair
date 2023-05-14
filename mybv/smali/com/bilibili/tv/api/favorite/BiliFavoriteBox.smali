.class public final Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/api/favorite/BiliFavoriteBox$Video;
    }
.end annotation


# instance fields
.field private favoured:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "favoured"
    .end annotation
.end field

.field private mCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cur_count"
    .end annotation
.end field

.field private mCreatedTs:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctime"
    .end annotation
.end field

.field private mId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fid"
    .end annotation
.end field

.field private mMid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field private mState:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "state"
    .end annotation
.end field

.field private videoCovers:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/favorite/BiliFavoriteBox$Video;",
            ">;"
        }
    .end annotation
.end field

.field private videos:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/favorite/BiliFavoriteBox$Video;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCovers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/favorite/BiliFavoriteBox$Video;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->videoCovers:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->videoCovers:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->videoCovers:Ljava/util/List;

    return-object v0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->videos:Ljava/util/List;

    return-object v0
.end method

.method public final getFavoured()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->favoured:I

    return v0
.end method

.method public final getMCount()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mCount:I

    return v0
.end method

.method public final getMCreatedTs()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mCreatedTs:J

    return-wide v0
.end method

.method public final getMId()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mId:J

    return-wide v0
.end method

.method public final getMMid()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mMid:J

    return-wide v0
.end method

.method public final getMName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMState()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mState:I

    return v0
.end method

.method public final getVideoCovers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/favorite/BiliFavoriteBox$Video;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->videoCovers:Ljava/util/List;

    return-object v0
.end method

.method public final getVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/favorite/BiliFavoriteBox$Video;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->videos:Ljava/util/List;

    return-object v0
.end method

.method public final hasCurrentVideo()Z
    .locals 2

    .line 55
    iget v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->favoured:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isDefault()Z
    .locals 1

    .line 52
    iget v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mState:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPublic()Z
    .locals 2

    .line 44
    iget v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mState:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final setFavoured(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->favoured:I

    return-void
.end method

.method public final setMCount(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mCount:I

    return-void
.end method

.method public final setMCreatedTs(J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mCreatedTs:J

    return-void
.end method

.method public final setMId(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mId:J

    return-void
.end method

.method public final setMMid(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mMid:J

    return-void
.end method

.method public final setMName(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mName:Ljava/lang/String;

    return-void
.end method

.method public final setMState(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mState:I

    return-void
.end method

.method public final setPublic(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 46
    iget p1, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mState:I

    and-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mState:I

    goto :goto_0

    .line 48
    :cond_0
    iget p1, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mState:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mState:I

    :goto_0
    return-void
.end method

.method public final setVideoCovers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/favorite/BiliFavoriteBox$Video;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->videoCovers:Ljava/util/List;

    return-void
.end method

.method public final setVideos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/favorite/BiliFavoriteBox$Video;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->videos:Ljava/util/List;

    return-void
.end method
