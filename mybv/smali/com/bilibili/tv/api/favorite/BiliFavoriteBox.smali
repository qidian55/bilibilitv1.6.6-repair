.class public final Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;
.super Ljava/lang/Object;
.source "BiliFavoriteBox.java"


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
            "Ljava/util/List",
            "<",
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
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/favorite/BiliFavoriteBox$Video;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCovers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/favorite/BiliFavoriteBox$Video;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->videoCovers:Ljava/util/List;

    if-eqz v0, :cond_14

    .line 135
    iget-object v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->videoCovers:Ljava/util/List;

    .line 136
    if-nez v0, :cond_b

    .line 137
    invoke-static {}, Lbl/bbi;->a()V

    .line 139
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 140
    iget-object v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->videoCovers:Ljava/util/List;

    .line 143
    :goto_13
    return-object v0

    :cond_14
    iget-object v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->videos:Ljava/util/List;

    goto :goto_13
.end method

.method public final getFavoured()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->favoured:I

    return v0
.end method

.method public final getMCount()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mCount:I

    return v0
.end method

.method public final getMCreatedTs()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mCreatedTs:J

    return-wide v0
.end method

.method public final getMId()J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mId:J

    return-wide v0
.end method

.method public final getMMid()J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mMid:J

    return-wide v0
.end method

.method public final getMName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMState()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mState:I

    return v0
.end method

.method public final getVideoCovers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/favorite/BiliFavoriteBox$Video;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->videoCovers:Ljava/util/List;

    return-object v0
.end method

.method public final getVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/favorite/BiliFavoriteBox$Video;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->videos:Ljava/util/List;

    return-object v0
.end method

.method public final hasCurrentVideo()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 130
    iget v1, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->favoured:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final isDefault()Z
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mState:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final isPublic()Z
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mState:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final setFavoured(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->favoured:I

    .line 95
    return-void
.end method

.method public final setMCount(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mCount:I

    .line 87
    return-void
.end method

.method public final setMCreatedTs(J)V
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mCreatedTs:J

    .line 71
    return-void
.end method

.method public final setMId(J)V
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mId:J

    .line 47
    return-void
.end method

.method public final setMMid(J)V
    .locals 1

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mMid:J

    .line 55
    return-void
.end method

.method public final setMName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mName:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public final setMState(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mState:I

    .line 79
    return-void
.end method

.method public final setPublic(Z)V
    .locals 1

    .prologue
    .line 118
    if-eqz p1, :cond_9

    .line 119
    iget v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mState:I

    and-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mState:I

    .line 123
    :goto_8
    return-void

    .line 121
    :cond_9
    iget v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mState:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->mState:I

    goto :goto_8
.end method

.method public final setVideoCovers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/favorite/BiliFavoriteBox$Video;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    iput-object p1, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->videoCovers:Ljava/util/List;

    .line 111
    return-void
.end method

.method public final setVideos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/favorite/BiliFavoriteBox$Video;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    iput-object p1, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->videos:Ljava/util/List;

    .line 103
    return-void
.end method
