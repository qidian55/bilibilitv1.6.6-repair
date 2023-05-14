.class Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$ServiceException;
.super Ljava/lang/Exception;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ServiceException"
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)V
    .locals 0

    .line 433
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$ServiceException;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ljava/lang/String;)V
    .locals 0

    .line 436
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$ServiceException;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    .line 437
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 440
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$ServiceException;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    .line 441
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ljava/lang/Throwable;)V
    .locals 0

    .line 444
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$ServiceException;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    .line 445
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
