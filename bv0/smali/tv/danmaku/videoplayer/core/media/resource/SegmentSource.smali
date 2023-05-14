.class public Ltv/danmaku/videoplayer/core/media/resource/SegmentSource;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public mDuration:I

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPreferredUrl()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/resource/SegmentSource;->mUrl:Ljava/lang/String;

    return-object v0
.end method
