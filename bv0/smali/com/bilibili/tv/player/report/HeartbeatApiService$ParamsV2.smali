.class public Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;
.super Lcom/bilibili/api/base/util/ParamsMap;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/player/report/HeartbeatApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParamsV2"
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/String;JIILjava/lang/String;JLjava/lang/String;IIJJJJLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    .line 37
    invoke-direct {v0}, Lcom/bilibili/api/base/util/ParamsMap;-><init>()V

    const/4 v1, 0x2

    .line 38
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "start_ts"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 39
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "session"

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 41
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "mid"

    aput-object v3, v2, v4

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 42
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "aid"

    aput-object v3, v2, v4

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 43
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "cid"

    aput-object v3, v2, v4

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 44
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "sid"

    aput-object v3, v2, v4

    aput-object p8, v2, v5

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 45
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "epid"

    aput-object v3, v2, v4

    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 47
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "type"

    aput-object v3, v2, v4

    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 48
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "sub_type"

    aput-object v3, v2, v4

    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 50
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "quality"

    aput-object v3, v2, v4

    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 52
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "total_time"

    aput-object v3, v2, v4

    invoke-static/range {p14 .. p15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 53
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "paused_time"

    aput-object v3, v2, v4

    invoke-static/range {p16 .. p17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 54
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "played_time"

    aput-object v3, v2, v4

    invoke-static/range {p18 .. p19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 56
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "video_duration"

    aput-object v3, v2, v4

    invoke-static/range {p20 .. p21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 58
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "play_type"

    aput-object v3, v2, v4

    invoke-static/range {p22 .. p22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 59
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "network_type"

    aput-object v3, v2, v4

    invoke-static/range {p23 .. p23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 61
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "last_play_progress_time"

    aput-object v3, v2, v4

    invoke-static/range {p24 .. p24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 62
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "max_play_progress_time"

    aput-object v3, v2, v4

    invoke-static/range {p25 .. p25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 64
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "play_mode"

    aput-object v3, v2, v4

    aput-object p26, v2, v5

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 65
    invoke-static/range {p27 .. p27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "auto_play"

    aput-object v3, v2, v4

    aput-object p27, v2, v5

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    .line 68
    :cond_0
    invoke-static/range {p28 .. p28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 69
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "from"

    aput-object v2, v1, v4

    aput-object p28, v1, v5

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;->putParams([Ljava/lang/String;)V

    :cond_1
    return-void
.end method
