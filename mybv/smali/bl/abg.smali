.class public Lbl/abg;
.super Ljava/lang/Object;
.source "abg.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbl/yh;)I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    if-nez v0, :cond_6

    .line 17
    const/4 v0, 0x0

    .line 22
    :goto_5
    return v0

    .line 19
    :cond_6
    iget-boolean v0, p0, Lbl/yh;->b:Z

    if-eqz v0, :cond_c

    .line 20
    const/4 v0, 0x3

    goto :goto_5

    .line 22
    :cond_c
    iget-object v0, p0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/PlayerParams;->isLive()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x2

    goto :goto_5

    :cond_16
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public static a(Lcom/bilibili/tv/player/basic/context/PlayerParams;)J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:J

    return-wide v0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11
    const-string v0, "buffering_water_test"

    invoke-static {v0}, Lbl/js;->b(Ljava/lang/String;)Lbl/jx;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbl/jx;->b()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lbl/jx;->a()Lbl/jw;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lbl/jx;->a()Lbl/jw;

    move-result-object v1

    invoke-virtual {v1}, Lbl/jw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_20
    const-string v0, "0"

    :goto_22
    return-object v0

    :cond_23
    invoke-virtual {v0}, Lbl/jx;->a()Lbl/jw;

    move-result-object v0

    invoke-virtual {v0}, Lbl/jw;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_22
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lbl/abc;->b()Lbl/abc;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abc;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lbl/yh;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    invoke-static {v0}, Lbl/aah;->a(Lcom/bilibili/tv/player/basic/context/PlayerParams;)Lbl/aah;

    move-result-object v0

    const-string v1, "bundle_key_player_params_jump_from"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/aah;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27
    iget-object v1, p0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    invoke-virtual {v1}, Lcom/bilibili/tv/player/basic/context/PlayerParams;->isBangumi()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_36
    return-object v0

    :cond_37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "u"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_36
.end method

.method public static c(Lbl/yh;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 34
    iget-object v0, p0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v3

    .line 35
    iget-object v0, p0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    invoke-static {v0}, Lbl/aah;->a(Lcom/bilibili/tv/player/basic/context/PlayerParams;)Lbl/aah;

    move-result-object v0

    const-string v1, "is_auto_play"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lbl/aah;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6a

    const/4 v0, 0x1

    move v1, v0

    .line 36
    :goto_23
    iget-object v0, p0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    invoke-static {v0}, Lbl/aah;->a(Lcom/bilibili/tv/player/basic/context/PlayerParams;)Lbl/aah;

    move-result-object v0

    const-string v4, "is_auto_landscape"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lbl/aah;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 37
    or-int/lit8 v1, v1, 0x2

    .line 39
    :cond_3d
    iget-object v0, v3, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExtraParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams$ExtraParams;

    const-string v4, "is_flash_media_resource"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams$ExtraParams;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 40
    or-int/lit8 v1, v1, 0x4

    .line 42
    :cond_53
    iget-object v0, v3, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExtraParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams$ExtraParams;

    const-string v3, "is_player_preload"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams$ExtraParams;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_69

    or-int/lit8 v1, v1, 0x10

    :cond_69
    return v1

    :cond_6a
    move v1, v2

    .line 35
    goto :goto_23
.end method
