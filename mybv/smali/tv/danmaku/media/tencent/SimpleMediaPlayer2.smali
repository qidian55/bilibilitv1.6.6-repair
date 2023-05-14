.class public abstract Ltv/danmaku/media/tencent/SimpleMediaPlayer2;
.super Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/media/tencent/SimpleMediaPlayer2$OnExtraInfoListener;
    }
.end annotation


# static fields
.field public static final FORMAT_FHD:Ljava/lang/String; = "fhd"

.field public static final FORMAT_FHD_NAME:Ljava/lang/String; = "\u84dd\u5149 1080P"

.field public static final FORMAT_HD:Ljava/lang/String; = "hd"

.field public static final FORMAT_HD_NAME:Ljava/lang/String; = "\u9ad8\u6e05 360P"

.field public static final FORMAT_MP4:Ljava/lang/String; = "mp4"

.field public static final FORMAT_MSD:Ljava/lang/String; = "msd"

.field public static final FORMAT_SD:Ljava/lang/String; = "sd"

.field public static final FORMAT_SD_NAME:Ljava/lang/String; = "\u6807\u6e05 270P"

.field public static final FORMAT_SHD:Ljava/lang/String; = "shd"

.field public static final FORMAT_SHD_NAME:Ljava/lang/String; = "\u8d85\u6e05 720P"

.field public static final ON_EXTRA_INFO:I = 0x111992

.field public static final ON_EXTRA_INFO_AD_EXIT_FULLSCREEN_CLICK:I = 0x11199f

.field public static final ON_EXTRA_INFO_AD_RETURN_CLICK:I = 0x11199d

.field public static final ON_EXTRA_INFO_AD_SKIP_CLICK:I = 0x11199e

.field public static final ON_EXTRA_INFO_AD_WARNER_TIP_CLICK:I = 0x1119a0

.field public static final ON_EXTRA_INFO_LOADING_VIEW_CLOSED:I = 0x1119a1

.field public static final ON_EXTRA_INFO_MIDAD_END_COUNTDOWN:I = 0x111997

.field public static final ON_EXTRA_INFO_MIDAD_PLAY_COMPLETED:I = 0x111998

.field public static final ON_EXTRA_INFO_MIDAD_START_COUNTDOWN:I = 0x111999

.field public static final ON_EXTRA_INFO_PLAY_URL_GET:I = 0x111993

.field public static final ON_EXTRA_INFO_PLAY_URL_GET_FAILED:I = 0x111994

.field public static final ON_EXTRA_INFO_POSTROLLAD_PREPARED:I = 0x11199b

.field public static final ON_EXTRA_INFO_POSTROLLAD_PREPARING:I = 0x11199a

.field public static final ON_EXTRA_INFO_PREAD_END:I = 0x11199c

.field public static final ON_EXTRA_INFO_PREAD_PREPARED:I = 0x111996

.field public static final ON_EXTRA_INFO_PREAD_PREPARING:I = 0x111995


# instance fields
.field private mOnExtraInfoListener:Ltv/danmaku/media/tencent/SimpleMediaPlayer2$OnExtraInfoListener;

.field protected mQualityDefnKey:Ljava/lang/String;

.field protected mQualityDefnName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;-><init>()V

    const-string v0, ""

    .line 61
    iput-object v0, p0, Ltv/danmaku/media/tencent/SimpleMediaPlayer2;->mQualityDefnKey:Ljava/lang/String;

    const-string v0, ""

    .line 63
    iput-object v0, p0, Ltv/danmaku/media/tencent/SimpleMediaPlayer2;->mQualityDefnName:Ljava/lang/String;

    return-void
.end method

.method public static isDefined(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "fhd"

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "hd"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "msd"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sd"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "shd"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoSarDen()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLooping()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public varargs notifyOnExtraInfo(I[Ljava/lang/Object;)V
    .locals 1

    .line 83
    iget-object v0, p0, Ltv/danmaku/media/tencent/SimpleMediaPlayer2;->mOnExtraInfoListener:Ltv/danmaku/media/tencent/SimpleMediaPlayer2$OnExtraInfoListener;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ltv/danmaku/media/tencent/SimpleMediaPlayer2;->mOnExtraInfoListener:Ltv/danmaku/media/tencent/SimpleMediaPlayer2$OnExtraInfoListener;

    invoke-interface {v0, p0, p1, p2}, Ltv/danmaku/media/tencent/SimpleMediaPlayer2$OnExtraInfoListener;->onExtraInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;I[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 0

    return-void
.end method

.method public setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V
    .locals 1

    .line 107
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not supportd yet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setKeepInBackground(Z)V
    .locals 0

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    return-void
.end method

.method public setOnExtraInfoListener(Ltv/danmaku/media/tencent/SimpleMediaPlayer2$OnExtraInfoListener;)V
    .locals 0

    .line 79
    iput-object p1, p0, Ltv/danmaku/media/tencent/SimpleMediaPlayer2;->mOnExtraInfoListener:Ltv/danmaku/media/tencent/SimpleMediaPlayer2$OnExtraInfoListener;

    return-void
.end method

.method public setQualityDefn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Ltv/danmaku/media/tencent/SimpleMediaPlayer2;->mQualityDefnKey:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Ltv/danmaku/media/tencent/SimpleMediaPlayer2;->mQualityDefnName:Ljava/lang/String;

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method
