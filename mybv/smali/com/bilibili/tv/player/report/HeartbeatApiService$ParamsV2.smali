.class public Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;
.super Lcom/bilibili/api/base/util/ParamsMap;
.source "HeartbeatApiService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/player/report/HeartbeatApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParamsV2"
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/String;JIJLjava/lang/String;JLjava/lang/String;IIJJJJLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/bilibili/api/base/util/ParamsMap;-><init>()V

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "start_ts"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "session"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "mid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "aid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "cid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "sid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p9, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "epid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p10, p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "sub_type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "quality"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "total_time"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static/range {p15 .. p16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "paused_time"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static/range {p17 .. p18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "played_time"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static/range {p19 .. p20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "video_duration"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static/range {p21 .. p22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "play_type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static/range {p23 .. p23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "network_type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static/range {p24 .. p24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "last_play_progress_time"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static/range {p25 .. p25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "max_play_progress_time"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static/range {p26 .. p26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "play_mode"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p27, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 42
    invoke-static/range {p28 .. p28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_161

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "auto_play"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p28, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 45
    :cond_161
    invoke-static/range {p29 .. p29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_168

    .line 49
    :goto_167
    return-void

    .line 48
    :cond_168
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "from"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p29, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    goto :goto_167
.end method
