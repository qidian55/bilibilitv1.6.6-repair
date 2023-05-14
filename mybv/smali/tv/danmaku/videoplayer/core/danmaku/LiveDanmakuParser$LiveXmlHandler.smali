.class public Ltv/danmaku/videoplayer/core/danmaku/LiveDanmakuParser$LiveXmlHandler;
.super Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/danmaku/LiveDanmakuParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LiveXmlHandler"
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/videoplayer/core/danmaku/LiveDanmakuParser;


# direct methods
.method public constructor <init>(Ltv/danmaku/videoplayer/core/danmaku/LiveDanmakuParser;)V
    .locals 0

    .line 25
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/LiveDanmakuParser$LiveXmlHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/LiveDanmakuParser;

    invoke-direct {p0, p1}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;-><init>(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;)V

    return-void
.end method


# virtual methods
.method protected addItem()Z
    .locals 4

    .line 29
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/LiveDanmakuParser$LiveXmlHandler;->item:Lbl/bfk;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConverter;->convert(Lbl/bfk;)Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    move-result-object v0

    .line 30
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/LiveDanmakuParser$LiveXmlHandler;->mAttr:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/LiveDanmakuParser$LiveXmlHandler;->mAttr:[Ljava/lang/String;

    array-length v1, v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_1

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    .line 32
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/LiveDanmakuParser$LiveXmlHandler;->mAttr:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setDmId(Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/LiveDanmakuParser$LiveXmlHandler;->mAttr:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setPublisherId(Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/LiveDanmakuParser$LiveXmlHandler;->item:Lbl/bfk;

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/LiveDanmakuParser$LiveXmlHandler;->mAttr:[Ljava/lang/String;

    aget-object v1, v3, v1

    iput-object v1, v2, Lbl/bfk;->A:Ljava/lang/String;

    .line 37
    :cond_1
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/LiveDanmakuParser$LiveXmlHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/LiveDanmakuParser;

    iget-object v1, v1, Ltv/danmaku/videoplayer/core/danmaku/LiveDanmakuParser;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    invoke-interface {v1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->appendDanmaku(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V

    .line 38
    invoke-super {p0}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->addItem()Z

    move-result v0

    return v0
.end method
