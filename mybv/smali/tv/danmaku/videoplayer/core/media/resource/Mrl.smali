.class public final Ltv/danmaku/videoplayer/core/media/resource/Mrl;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final SCHEME_FILE:Ljava/lang/String; = "file"

.field private static final TAG:Ljava/lang/String; = "Mrl"


# instance fields
.field private mPseudoAccess:Ljava/lang/String;

.field private mPseudoDemux:Ljava/lang/String;

.field private mRawMrl:Ljava/lang/String;

.field private mScheme:Ljava/lang/String;

.field private mSchemeSpecificPart:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Ltv/danmaku/videoplayer/core/media/resource/Mrl;
    .locals 7

    .line 27
    new-instance v0, Ltv/danmaku/videoplayer/core/media/resource/Mrl;

    invoke-direct {v0}, Ltv/danmaku/videoplayer/core/media/resource/Mrl;-><init>()V

    .line 29
    iput-object p0, v0, Ltv/danmaku/videoplayer/core/media/resource/Mrl;->mRawMrl:Ljava/lang/String;

    const/4 p0, 0x0

    .line 30
    iput-object p0, v0, Ltv/danmaku/videoplayer/core/media/resource/Mrl;->mScheme:Ljava/lang/String;

    .line 31
    iput-object p0, v0, Ltv/danmaku/videoplayer/core/media/resource/Mrl;->mPseudoAccess:Ljava/lang/String;

    .line 32
    iput-object p0, v0, Ltv/danmaku/videoplayer/core/media/resource/Mrl;->mPseudoDemux:Ljava/lang/String;

    .line 33
    iput-object p0, v0, Ltv/danmaku/videoplayer/core/media/resource/Mrl;->mSchemeSpecificPart:Ljava/lang/String;

    .line 35
    iget-object p0, v0, Ltv/danmaku/videoplayer/core/media/resource/Mrl;->mRawMrl:Ljava/lang/String;

    const-string v1, ":"

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 36
    array-length v1, p0

    if-ge v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    .line 38
    aget-object v3, p0, v1

    iput-object v3, v0, Ltv/danmaku/videoplayer/core/media/resource/Mrl;->mSchemeSpecificPart:Ljava/lang/String;

    const/4 v3, 0x0

    .line 40
    aget-object v4, p0, v3

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz p0, :cond_6

    .line 41
    array-length p0, p0

    if-ge p0, v1, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    aget-object p0, v4, v3

    iput-object p0, v0, Ltv/danmaku/videoplayer/core/media/resource/Mrl;->mScheme:Ljava/lang/String;

    .line 45
    iget-object p0, v0, Ltv/danmaku/videoplayer/core/media/resource/Mrl;->mScheme:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v0, Ltv/danmaku/videoplayer/core/media/resource/Mrl;->mSchemeSpecificPart:Ljava/lang/String;

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "%s:%s"

    .line 48
    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v0, Ltv/danmaku/videoplayer/core/media/resource/Mrl;->mScheme:Ljava/lang/String;

    aput-object v6, v5, v3

    iget-object v3, v0, Ltv/danmaku/videoplayer/core/media/resource/Mrl;->mSchemeSpecificPart:Ljava/lang/String;

    aput-object v3, v5, v1

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ltv/danmaku/videoplayer/core/media/resource/Mrl;->mUrl:Ljava/lang/String;

    .line 50
    array-length p0, v4

    if-lt p0, v2, :cond_3

    .line 51
    aget-object p0, v4, v1

    iput-object p0, v0, Ltv/danmaku/videoplayer/core/media/resource/Mrl;->mPseudoAccess:Ljava/lang/String;

    .line 52
    :cond_3
    array-length p0, v4

    const/4 v1, 0x3

    if-lt p0, v1, :cond_4

    .line 53
    aget-object p0, v4, v2

    iput-object p0, v0, Ltv/danmaku/videoplayer/core/media/resource/Mrl;->mPseudoDemux:Ljava/lang/String;

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    return-object v0

    :cond_6
    :goto_1
    return-object v0

    :cond_7
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final dump()V
    .locals 6

    const-string v0, "Mrl"

    const-string v1, "mIndexMrl:              %s"

    const/4 v2, 0x1

    .line 96
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/media/resource/Mrl;->mRawMrl:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Mrl"

    const-string v1, "mScheme:                %s"

    .line 97
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/media/resource/Mrl;->mScheme:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Mrl"

    const-string v1, "mPseudoAccess:          %s"

    .line 98
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/media/resource/Mrl;->mPseudoAccess:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Mrl"

    const-string v1, "mPseudoDemux:           %s"

    .line 99
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/media/resource/Mrl;->mPseudoDemux:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Mrl"

    const-string v1, "mSchemeSpecificPart:    %s"

    .line 100
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/media/resource/Mrl;->mSchemeSpecificPart:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Mrl"

    const-string v1, "mRealIndexUrl:          %s"

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/media/resource/Mrl;->mUrl:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getPseduoDemux()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/resource/Mrl;->mPseudoDemux:Ljava/lang/String;

    return-object v0
.end method

.method public final getPseudoAccess()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/resource/Mrl;->mPseudoAccess:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawMrl()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/resource/Mrl;->mRawMrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/resource/Mrl;->mScheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchemeSpecificPart()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/resource/Mrl;->mSchemeSpecificPart:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/resource/Mrl;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final isSchemeFile()Z
    .locals 2

    .line 88
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/resource/Mrl;->mScheme:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 92
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/resource/Mrl;->mScheme:Ljava/lang/String;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/resource/Mrl;->mRawMrl:Ljava/lang/String;

    return-object v0
.end method
