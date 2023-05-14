.class public interface abstract Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final MEDIA_TRACK_TYPE_AUDIO:I = 0x2

.field public static final MEDIA_TRACK_TYPE_METADATA:I = 0x5

.field public static final MEDIA_TRACK_TYPE_SUBTITLE:I = 0x4

.field public static final MEDIA_TRACK_TYPE_TIMEDTEXT:I = 0x3

.field public static final MEDIA_TRACK_TYPE_UNKNOWN:I = 0x0

.field public static final MEDIA_TRACK_TYPE_VIDEO:I = 0x1


# virtual methods
.method public abstract getFormat()Ltv/danmaku/ijk/media/player/misc/IMediaFormat;
.end method

.method public abstract getInfoInline()Ljava/lang/String;
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getTrackType()I
.end method
