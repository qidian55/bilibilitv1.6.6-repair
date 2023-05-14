.class Ltv/danmaku/ijk/media/player/IjkMediaPlayer$ServiceException;
.super Ljava/lang/Exception;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ServiceException"
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 0

    .line 865
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$ServiceException;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/String;)V
    .locals 0

    .line 868
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$ServiceException;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 869
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 872
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$ServiceException;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 873
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/Throwable;)V
    .locals 0

    .line 876
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$ServiceException;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 877
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
