.class public Ltv/danmaku/videoplayer/core/danmaku/LiveDanmakuParser;
.super Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/videoplayer/core/danmaku/LiveDanmakuParser$LiveXmlHandler;
    }
.end annotation


# direct methods
.method public constructor <init>(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;IZ)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;-><init>(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;IZ)V

    return-void
.end method


# virtual methods
.method protected getXmlHandler()Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 22
    new-instance v0, Ltv/danmaku/videoplayer/core/danmaku/LiveDanmakuParser$LiveXmlHandler;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/danmaku/LiveDanmakuParser$LiveXmlHandler;-><init>(Ltv/danmaku/videoplayer/core/danmaku/LiveDanmakuParser;)V

    return-object v0
.end method

.method public bridge synthetic parse()Lbl/bfs;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/danmaku/LiveDanmakuParser;->parse()Lbl/bgc;

    move-result-object v0

    return-object v0
.end method

.method public parse()Lbl/bgc;
    .locals 1

    .line 16
    new-instance v0, Lbl/bgc;

    invoke-direct {v0}, Lbl/bgc;-><init>()V

    return-object v0
.end method
