.class public Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private mDashDataSource:Landroid/os/Bundle;

.field private mDashDataSource264BackUpUrl0:Landroid/os/Bundle;

.field private mDashDataSource264BackUpUrl1:Landroid/os/Bundle;

.field private mDashDataSource264BandWidth:Landroid/os/Bundle;

.field private mDashDataSource264BaseUrl:Landroid/os/Bundle;

.field private mDashDataSource264IdArray:[I

.field private mDashDataSource265BackUpUrl0:Landroid/os/Bundle;

.field private mDashDataSource265BackUpUrl1:Landroid/os/Bundle;

.field private mDashDataSource265BandWidth:Landroid/os/Bundle;

.field private mDashDataSource265BaseUrl:Landroid/os/Bundle;

.field private mDashDataSource265IdArray:[I

.field private mDashDataSourceAudioBackUpUrl0:Landroid/os/Bundle;

.field private mDashDataSourceAudioBackUpUrl1:Landroid/os/Bundle;

.field private mDashDataSourceAudioBandWidth:Landroid/os/Bundle;

.field private mDashDataSourceAudioBaseUrl:Landroid/os/Bundle;

.field private mDashDataSourceAudioIdArray:[I

.field private mDefaultAudioId:I

.field private mDefaultVideoId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource:Landroid/os/Bundle;

    .line 19
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264BaseUrl:Landroid/os/Bundle;

    .line 20
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265BaseUrl:Landroid/os/Bundle;

    .line 21
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioBaseUrl:Landroid/os/Bundle;

    .line 23
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264BackUpUrl0:Landroid/os/Bundle;

    .line 24
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265BackUpUrl0:Landroid/os/Bundle;

    .line 25
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioBackUpUrl0:Landroid/os/Bundle;

    .line 27
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264BackUpUrl1:Landroid/os/Bundle;

    .line 28
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265BackUpUrl1:Landroid/os/Bundle;

    .line 29
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioBackUpUrl1:Landroid/os/Bundle;

    .line 31
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264BandWidth:Landroid/os/Bundle;

    .line 32
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265BandWidth:Landroid/os/Bundle;

    .line 33
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioBandWidth:Landroid/os/Bundle;

    .line 35
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264IdArray:[I

    .line 36
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265IdArray:[I

    .line 37
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioIdArray:[I

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDefaultVideoId:I

    .line 40
    iput v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDefaultAudioId:I

    return-void
.end method


# virtual methods
.method public getBackupUrl0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "264"

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264BackUpUrl0:Landroid/os/Bundle;

    return-object p1

    :cond_0
    const-string v0, "265"

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265BackUpUrl0:Landroid/os/Bundle;

    return-object p1

    :cond_1
    const-string v0, "audio"

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 122
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioBackUpUrl0:Landroid/os/Bundle;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBackupUrl1(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "264"

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264BackUpUrl1:Landroid/os/Bundle;

    return-object p1

    :cond_0
    const-string v0, "265"

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265BackUpUrl1:Landroid/os/Bundle;

    return-object p1

    :cond_1
    const-string v0, "audio"

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 139
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioBackUpUrl1:Landroid/os/Bundle;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBandWidth(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "264"

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264BandWidth:Landroid/os/Bundle;

    return-object p1

    :cond_0
    const-string v0, "265"

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265BandWidth:Landroid/os/Bundle;

    return-object p1

    :cond_1
    const-string v0, "audio"

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 156
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioBandWidth:Landroid/os/Bundle;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBaseUrl(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "264"

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264BaseUrl:Landroid/os/Bundle;

    return-object p1

    :cond_0
    const-string v0, "265"

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265BaseUrl:Landroid/os/Bundle;

    return-object p1

    :cond_1
    const-string v0, "audio"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 106
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioBaseUrl:Landroid/os/Bundle;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIdArray(Ljava/lang/String;)[I
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "264"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264IdArray:[I

    return-object p1

    :cond_0
    const-string v0, "265"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265IdArray:[I

    return-object p1

    :cond_1
    const-string v0, "audio"

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 89
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioIdArray:[I

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public setIjkDashDataSource(Landroid/os/Bundle;II)V
    .locals 0

    .line 43
    iput p3, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDefaultVideoId:I

    .line 44
    iput p2, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDefaultAudioId:I

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource:Landroid/os/Bundle;

    .line 50
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource:Landroid/os/Bundle;

    const-string p2, "dash_video_264"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "dash_id"

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p2

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264IdArray:[I

    const-string p2, "dash_base_url"

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264BaseUrl:Landroid/os/Bundle;

    const-string p2, "dash_backup_url0"

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264BackUpUrl0:Landroid/os/Bundle;

    const-string p2, "dash_backup_url1"

    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264BackUpUrl1:Landroid/os/Bundle;

    const-string p2, "dash_bandwidth"

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264BandWidth:Landroid/os/Bundle;

    .line 59
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource:Landroid/os/Bundle;

    const-string p2, "dash_video_265"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "dash_id"

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p2

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265IdArray:[I

    const-string p2, "dash_base_url"

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265BaseUrl:Landroid/os/Bundle;

    const-string p2, "dash_backup_url0"

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265BackUpUrl0:Landroid/os/Bundle;

    const-string p2, "dash_backup_url1"

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265BackUpUrl1:Landroid/os/Bundle;

    const-string p2, "dash_bandwidth"

    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265BandWidth:Landroid/os/Bundle;

    .line 68
    :cond_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource:Landroid/os/Bundle;

    const-string p2, "dash_video_audio"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "dash_id"

    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p2

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioIdArray:[I

    const-string p2, "dash_base_url"

    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioBaseUrl:Landroid/os/Bundle;

    const-string p2, "dash_backup_url0"

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioBackUpUrl0:Landroid/os/Bundle;

    const-string p2, "dash_backup_url1"

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioBackUpUrl1:Landroid/os/Bundle;

    const-string p2, "dash_bandwidth"

    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioBandWidth:Landroid/os/Bundle;

    :cond_3
    return-void
.end method
