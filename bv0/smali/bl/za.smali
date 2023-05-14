.class public Lbl/za;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;Lcom/bilibili/lib/media/resource/PlayIndex;)Lbl/yk$a;
    .locals 2

    .line 21
    iget-boolean v0, p2, Lcom/bilibili/lib/media/resource/PlayIndex;->l:Z

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lbl/yy;

    invoke-direct {v0, p1, p2}, Lbl/yy;-><init>(Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;Lcom/bilibili/lib/media/resource/PlayIndex;)V

    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lbl/yz;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lbl/yz;-><init>(Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;Lcom/bilibili/lib/media/resource/PlayIndex;Z)V

    return-object v0
.end method
