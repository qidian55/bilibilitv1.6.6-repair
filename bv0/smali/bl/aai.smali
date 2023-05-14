.class public Lbl/aai;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Ljava/lang/String; = "tv_player_forward"

.field public static final b:Ljava/lang/String; = "tv_player_back"


# direct methods
.method public static a()V
    .locals 2

    const-string v0, "tv_player_selectpart"

    const/4 v1, 0x0

    .line 45
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)V
    .locals 4

    const-string v0, "tv_player_menu"

    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "type"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(J)V
    .locals 4

    const/4 v0, 0x1

    .line 49
    invoke-static {p0, p1, v0}, Lbl/aan;->a(JZ)Ljava/lang/String;

    move-result-object p0

    const-string p1, "tv_player_time"

    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "time"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput-object p0, v1, v0

    invoke-static {p1, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 32
    sget-object p0, Lbl/aai;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Lbl/aai;->b:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 2

    const-string v0, "tv_player_quickmenu"

    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static b(Z)V
    .locals 5

    const-string v0, "tv_player_stop"

    const/4 v1, 0x2

    .line 40
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "action"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 41
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    .line 40
    invoke-static {v0, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
