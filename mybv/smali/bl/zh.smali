.class public final Lbl/zh;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/zh$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lbl/yh;

.field private c:Landroid/content/Context;

.field private volatile d:Z

.field private e:I

.field private f:J

.field private g:Lbl/yi;

.field private h:Lbl/zh$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lbl/yh;IJ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lbl/yh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbl/zh;->c:Landroid/content/Context;

    .line 52
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbl/zh;->a:Ljava/lang/ref/WeakReference;

    .line 53
    iput-object p3, p0, Lbl/zh;->b:Lbl/yh;

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lbl/zh;->d:Z

    .line 56
    iput p4, p0, Lbl/zh;->e:I

    .line 58
    iput-wide p5, p0, Lbl/zh;->f:J

    return-void
.end method

.method static synthetic a(Lbl/zh;)Lbl/zh$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lbl/zh;->h:Lbl/zh$a;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .line 116
    iget-object p2, p0, Lbl/zh;->g:Lbl/yi;

    if-nez p2, :cond_0

    .line 117
    new-instance p1, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    const-string p2, "MediaResource resoler is null"

    invoke-direct {p1, p2}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_0
    iget-object p2, p0, Lbl/zh;->b:Lbl/yh;

    iget-object p2, p2, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    .line 122
    invoke-static {p2}, Lbl/aah;->a(Lcom/bilibili/tv/player/basic/context/PlayerParams;)Lbl/aah;

    move-result-object v0

    const-string v1, "bundle_key_player_options_local_only"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lbl/aah;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 123
    iget-object v1, p2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v1}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v1

    .line 126
    :try_start_0
    iget-object v3, p2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v3}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->getMediaResource()Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 128
    invoke-virtual {v3}, Lcom/bilibili/lib/media/resource/MediaResource;->c()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    .line 133
    :cond_1
    iget-object v4, v3, Lcom/bilibili/lib/media/resource/MediaResource;->a:Lcom/bilibili/lib/media/resource/VodIndex;

    iget-object v4, v4, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    iget v5, p0, Lbl/zh;->e:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/lib/media/resource/PlayIndex;

    if-nez v4, :cond_2

    .line 135
    new-instance p1, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    const-string p2, "selected play_index null"

    invoke-direct {p1, p2}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1

    .line 140
    :cond_2
    invoke-virtual {v4}, Lcom/bilibili/lib/media/resource/PlayIndex;->c()Z

    move-result v5

    if-nez v5, :cond_3

    iget-boolean v5, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->n:Z

    if-nez v5, :cond_6

    :cond_3
    if-eqz v0, :cond_4

    .line 142
    new-instance p1, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    const-string p2, "invalid download"

    invoke-direct {p1, p2}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1

    .line 147
    :cond_4
    iget-object v0, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExpectedTypeTag:Ljava/lang/String;

    .line 148
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v4, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lbl/adl;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExpectedQuality:I

    .line 149
    iget-object v0, p0, Lbl/zh;->g:Lbl/yi;

    const/4 v4, 0x3

    invoke-interface {v0, p1, p2, v4}, Lbl/yi;->a(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/PlayerParams;I)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 150
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->c()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->d()Lcom/bilibili/lib/media/resource/PlayIndex;

    move-result-object v4

    .line 155
    iget-object p1, p0, Lbl/zh;->b:Lbl/yh;

    iget-boolean v0, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->l:Z

    iput-boolean v0, p1, Lbl/yh;->b:Z

    .line 157
    :cond_6
    iget-object p1, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->b:Ljava/lang/String;

    iput-object p1, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExpectedTypeTag:Ljava/lang/String;

    .line 158
    sget-object p1, Lbl/adl;->a:Lbl/adl;

    iget-object v0, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbl/adl;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExpectedQuality:I

    .line 159
    invoke-virtual {p0}, Lbl/zh;->b()V

    .line 160
    iget p1, p0, Lbl/zh;->e:I

    .line 162
    :goto_0
    iget-object v0, v3, Lcom/bilibili/lib/media/resource/MediaResource;->a:Lcom/bilibili/lib/media/resource/VodIndex;

    iget-object v0, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 163
    iget-object v0, v3, Lcom/bilibili/lib/media/resource/MediaResource;->a:Lcom/bilibili/lib/media/resource/VodIndex;

    iget-object v0, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/media/resource/PlayIndex;

    iget-object v0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:Ljava/lang/String;

    iget-object v1, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move p1, v2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 167
    :cond_8
    invoke-virtual {v3, p1}, Lcom/bilibili/lib/media/resource/MediaResource;->a(I)V

    .line 168
    iget-object v0, v3, Lcom/bilibili/lib/media/resource/MediaResource;->a:Lcom/bilibili/lib/media/resource/VodIndex;

    iget-object v0, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object p1, p2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iput-object v3, p1, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mMediaResource:Lcom/bilibili/lib/media/resource/MediaResource;

    return-void

    .line 151
    :cond_9
    :goto_1
    new-instance p1, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    const-string p2, "empty newMediaResource"

    invoke-direct {p1, p2}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1

    .line 129
    :cond_a
    :goto_2
    new-instance p1, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    const-string p2, "empty MediaResource"

    invoke-direct {p1, p2}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1
    :try_end_0
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 171
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lbl/zh;->d:Z

    return-void
.end method

.method public a(Lbl/yi;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lbl/zh;->g:Lbl/yi;

    return-void
.end method

.method public a(Lbl/zh$a;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lbl/zh;->h:Lbl/zh$a;

    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .line 66
    iget-boolean v0, p0, Lbl/zh;->d:Z

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    const-string v1, "cancelled"

    invoke-direct {v0, v1}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lbl/zh;->d:Z

    return v0
.end method

.method public run()V
    .locals 4

    .line 73
    iget-object v0, p0, Lbl/zh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x2711

    .line 80
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    const/16 v1, 0x2774

    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 82
    iget-object v1, p0, Lbl/zh;->c:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lbl/zh;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 84
    iget-boolean v1, p0, Lbl/zh;->d:Z

    if-nez v1, :cond_1

    const/16 v1, 0x2775

    const/4 v2, 0x1

    .line 85
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    const/16 v1, 0x27d9

    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 87
    iget-object v1, p0, Lbl/zh;->h:Lbl/zh$a;

    if-eqz v1, :cond_1

    .line 88
    new-instance v1, Lbl/zh$1;

    invoke-direct {v1, p0}, Lbl/zh$1;-><init>(Lbl/zh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 97
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 98
    iget-boolean v1, p0, Lbl/zh;->d:Z

    if-nez v1, :cond_1

    const/16 v1, 0x2776

    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/16 v1, 0x27da

    .line 100
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 101
    iget-object v1, p0, Lbl/zh;->h:Lbl/zh$a;

    if-eqz v1, :cond_1

    .line 102
    new-instance v1, Lbl/zh$2;

    invoke-direct {v1, p0}, Lbl/zh$2;-><init>(Lbl/zh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
