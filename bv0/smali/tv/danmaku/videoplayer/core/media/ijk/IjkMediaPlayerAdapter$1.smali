.class Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;


# direct methods
.method constructor <init>(Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;)V
    .locals 0

    .line 60
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter$1;->this$0:Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 5

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter$1;->this$0:Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->access$000(Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter$1;->this$0:Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->access$000(Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter$1;->this$0:Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->access$000(Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter$1;->this$0:Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->access$000(Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 66
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    :try_start_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 69
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter$1;->this$0:Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;

    invoke-static {v4}, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->access$000(Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    throw v0
.end method
