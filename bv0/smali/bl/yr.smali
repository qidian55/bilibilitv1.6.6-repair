.class public Lbl/yr;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/tv/player/basic/context/PlayerParams;)Ljava/lang/String;
    .locals 1

    .line 33
    iget-object p0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mExtraStorage:Landroid/os/Bundle;

    const-string v0, "player_params_title"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/bilibili/tv/player/basic/context/PlayerParams;I)V
    .locals 1

    .line 45
    iget-object p0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mExtraStorage:Landroid/os/Bundle;

    const-string v0, "player_params_season_type"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/bilibili/tv/player/basic/context/PlayerParams;Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object p0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mExtraStorage:Landroid/os/Bundle;

    const-string v0, "player_params_cover"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/bilibili/tv/player/basic/context/PlayerParams;)I
    .locals 1

    .line 49
    iget-object p0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mExtraStorage:Landroid/os/Bundle;

    const-string v0, "player_params_season_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/bilibili/tv/player/basic/context/PlayerParams;Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mExtraStorage:Landroid/os/Bundle;

    const-string v0, "player_params_title"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/bilibili/tv/player/basic/context/PlayerParams;Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object p0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mExtraStorage:Landroid/os/Bundle;

    const-string v0, "player_params_author"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
