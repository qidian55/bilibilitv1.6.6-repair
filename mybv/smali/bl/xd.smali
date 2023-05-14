.class public Lbl/xd;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bilibili/lib/media/resource/PlayerCodecConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lbl/xd;->a:Landroid/util/SparseArray;

    .line 30
    sget-object v0, Lbl/xd;->a:Landroid/util/SparseArray;

    sget-object v1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->IJK_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbl/xd;->a(Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;Z)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    sget-object v0, Lbl/xd;->a:Landroid/util/SparseArray;

    sget-object v1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->IJK_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbl/xd;->a(Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;Z)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    sget-object v0, Lbl/xd;->a:Landroid/util/SparseArray;

    sget-object v1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->ANDROID_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    invoke-static {v1, v2}, Lbl/xd;->a(Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;Z)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lbl/xd;->b:I

    .line 46
    invoke-direct {p0}, Lbl/xd;->a()V

    return-void
.end method

.method private static a(Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;Z)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;
    .locals 1

    .line 36
    new-instance v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;-><init>()V

    .line 37
    iput-object p0, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 38
    iput-boolean p1, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->c:Z

    return-object v0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lbl/xd;->b:I

    return-void
.end method

.method private a(II)V
    .locals 2

    .line 127
    iget v0, p0, Lbl/xd;->b:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Lbl/xd;->b:I

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 131
    iget v0, p0, Lbl/xd;->b:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/VideoViewParams;)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;
    .locals 3

    .line 58
    invoke-virtual {p2}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->getMediaResource()Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object p1

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    invoke-direct {p1}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;-><init>()V

    return-object p1

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->d()Lcom/bilibili/lib/media/resource/PlayIndex;

    move-result-object p1

    .line 63
    new-instance v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;-><init>()V

    .line 66
    iget v1, p2, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mCodecMode:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 79
    sget-object v1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->IJK_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 80
    iput-boolean v2, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->c:Z

    .line 81
    iput-boolean v2, p2, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mCodecIJKMediaCodec:Z

    .line 82
    invoke-direct {p0, v2, v2}, Lbl/xd;->a(II)V

    goto :goto_0

    .line 68
    :pswitch_0
    sget-object p2, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->ANDROID_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    iput-object p2, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    const/4 p2, 0x4

    .line 69
    invoke-direct {p0, p2, p2}, Lbl/xd;->a(II)V

    goto :goto_0

    .line 73
    :pswitch_1
    sget-object p2, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->IJK_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    iput-object p2, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    const/4 p2, 0x2

    .line 74
    invoke-direct {p0, p2, p2}, Lbl/xd;->a(II)V

    .line 87
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/PlayIndex;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 88
    iput-boolean p1, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->b:Z

    goto :goto_1

    .line 89
    :cond_1
    iget-object p2, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->f:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 90
    iput-boolean v2, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->b:Z

    goto :goto_1

    .line 91
    :cond_2
    iget-object p1, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    sget-object p2, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->ANDROID_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    if-ne p1, p2, :cond_3

    .line 93
    sget-object p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->IJK_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    iput-object p1, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    :cond_3
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/VideoViewParams;)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;
    .locals 0

    .line 50
    invoke-direct {p0}, Lbl/xd;->a()V

    if-nez p2, :cond_0

    .line 52
    new-instance p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    invoke-direct {p1}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;-><init>()V

    return-object p1

    .line 54
    :cond_0
    invoke-direct {p0, p1, p2}, Lbl/xd;->b(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/VideoViewParams;)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bilibili/tv/player/basic/context/VideoViewParams;Lcom/bilibili/lib/media/resource/PlayerCodecConfig;)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;
    .locals 4

    if-eqz p1, :cond_6

    .line 100
    invoke-virtual {p1}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->getMediaResource()Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p2, :cond_1

    .line 104
    new-instance p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    invoke-direct {p1}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;-><init>()V

    return-object p1

    .line 106
    :cond_1
    new-instance p2, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    invoke-direct {p2}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 107
    :goto_0
    sget-object v2, Lbl/xd;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 108
    sget-object v2, Lbl/xd;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 109
    invoke-direct {p0, v2}, Lbl/xd;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 110
    sget-object p2, Lbl/xd;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    .line 111
    invoke-direct {p0, v2, v2}, Lbl/xd;->a(II)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_3
    :goto_1
    iget-object v1, p2, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    sget-object v2, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->ANDROID_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    if-ne v1, v2, :cond_5

    .line 116
    invoke-virtual {p1}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->getMediaResource()Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->d()Lcom/bilibili/lib/media/resource/PlayIndex;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/PlayIndex;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 118
    iput-boolean v0, p2, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->b:Z

    goto :goto_2

    .line 119
    :cond_4
    iget-object v0, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p2, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->b:Z

    :cond_5
    :goto_2
    return-object p2

    .line 101
    :cond_6
    :goto_3
    new-instance p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    invoke-direct {p1}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;-><init>()V

    return-object p1
.end method
