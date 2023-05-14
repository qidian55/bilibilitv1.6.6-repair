.class public Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final SYSTEM_HTTP_UA:Ljava/lang/String;

.field private static check_fastopen:I = -0x1

.field private static final fcc_rv16:Ljava/lang/String; = "fcc-rv16"

.field private static final fcc_rv32:Ljava/lang/String; = "fcc-rv32"

.field private static final fcc_yv12:Ljava/lang/String; = "fcc-yv12"

.field public static final k_async_init_decoder:Ljava/lang/String; = "async-init-decoder"

.field public static final k_audio_extradata:Ljava/lang/String; = "audio-extradata"

.field private static final k_auto_convert:Ljava/lang/String; = "auto_convert"

.field private static final k_connect_timeout:Ljava/lang/String; = "connect_timeout"

.field public static final k_hls_io_protocol_enable:Ljava/lang/String; = "hls_io_protocol_enable"

.field private static final k_icy:Ljava/lang/String; = "icy"

.field public static final k_ijkmeta_delay_init:Ljava/lang/String; = "ijkmeta-delay-init"

.field public static final k_is_video_preload:Ljava/lang/String; = "is_video_preload"

.field private static final k_mediacodec:Ljava/lang/String; = "mediacodec"

.field private static final k_opensles:Ljava/lang/String; = "opensles"

.field private static final k_overlay_format:Ljava/lang/String; = "overlay-format"

.field public static final k_preload_map_path:Ljava/lang/String; = "preload_map_path"

.field public static final k_preload_video_path:Ljava/lang/String; = "preload_video_path"

.field private static final k_reconnect:Ljava/lang/String; = "reconnect"

.field private static final k_safe:Ljava/lang/String; = "safe"

.field private static final k_skip_frame:Ljava/lang/String; = "skip_frame"

.field private static final k_skip_loop_filter:Ljava/lang/String; = "skip_loop_filter"

.field public static final k_start_on_prepared:Ljava/lang/String; = "start-on-prepared"

.field private static final k_timeout:Ljava/lang/String; = "timeout"

.field private static final k_user_agent:Ljava/lang/String; = "user_agent"

.field public static final k_video_extradata:Ljava/lang/String; = "video-extradata"

.field private static final v_avdiscard_all:Ljava/lang/String; = "48"

.field private static final v_avdiscard_bidir:Ljava/lang/String; = "16"

.field private static final v_avdiscard_default:Ljava/lang/String; = "0"

.field private static final v_avdiscard_none:Ljava/lang/String; = "-16"

.field private static final v_avdiscard_nonkey:Ljava/lang/String; = "32"

.field private static final v_avdiscard_nonref:Ljava/lang/String; = "8"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "http.agent"

    .line 55
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dalvik/1.6.0 (Linux; U; Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Build/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_0
    sput-object v0, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->SYSTEM_HTTP_UA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static accurateSeekEnabled()Z
    .locals 2

    const-string v0, "accurate-seek"

    const/4 v1, 0x1

    .line 127
    invoke-static {v0, v1}, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->getConfigInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static applyOptions(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/videoplayer/core/videoview/IVideoParams;Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)V
    .locals 17

    move-object/from16 v1, p0

    .line 214
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/videoplayer/core/videoview/IVideoParams;->getMediaSource()Ltv/danmaku/videoplayer/core/media/resource/MediaSource;

    move-result-object v2

    .line 217
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/CpuIdHelper;->isLowProfileHardware()Z

    move-result v3

    move-object/from16 v4, p2

    .line 220
    iget-boolean v4, v4, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mUseIJKMediaCodec:Z

    const-wide/16 v5, 0x1

    const/4 v7, 0x4

    if-eqz v4, :cond_0

    const-string v4, "mediacodec"

    .line 221
    invoke-virtual {v1, v7, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 225
    :cond_0
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/videoplayer/core/videoview/IVideoParams;->isEnableOpenSLES()Z

    move-result v4

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_1

    const-string v4, "opensles"

    .line 226
    invoke-virtual {v1, v7, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_0

    .line 227
    :cond_1
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/BuildHelper;->isApi16_JellyBeanOrLater()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "opensles"

    .line 228
    invoke-virtual {v1, v7, v4, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 231
    :cond_2
    :goto_0
    invoke-static {}, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->accurateSeekEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "enable-accurate-seek"

    .line 232
    invoke-virtual {v1, v7, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v4, "accurate-seek-timeout"

    const-wide/16 v10, 0x1f4

    .line 233
    invoke-virtual {v1, v7, v4, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 236
    :cond_3
    invoke-static {}, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->soundtouchEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "soundtouch"

    .line 237
    invoke-virtual {v1, v7, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 240
    :cond_4
    invoke-static {}, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->framedropEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "framedrop"

    .line 241
    invoke-virtual {v1, v7, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 244
    :cond_5
    invoke-static {}, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->ijkmetaDelayInit()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "ijkmeta-delay-init"

    .line 245
    invoke-virtual {v1, v7, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :cond_6
    const-string v4, "render-wait-start"

    .line 247
    invoke-virtual {v1, v7, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const/4 v4, 0x2

    if-eqz v3, :cond_7

    const-string v3, "skip_loop_filter"

    const-string v10, "32"

    .line 256
    invoke-virtual {v1, v4, v3, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "skip_frame"

    const-string v10, "8"

    .line 257
    invoke-virtual {v1, v4, v3, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 263
    :cond_7
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/videoplayer/core/videoview/IVideoParams;->isCodecSkipLoopFilter()I

    move-result v3

    const/4 v10, -0x1

    if-eq v3, v10, :cond_8

    packed-switch v3, :pswitch_data_0

    const-string v3, "skip_loop_filter"

    const-string v10, "48"

    .line 286
    invoke-virtual {v1, v4, v3, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "skip_frame"

    const-string v10, "8"

    .line 287
    invoke-virtual {v1, v4, v3, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    const-string v3, "skip_loop_filter"

    const-string v10, "48"

    .line 281
    invoke-virtual {v1, v4, v3, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "skip_frame"

    const-string v10, "8"

    .line 282
    invoke-virtual {v1, v4, v3, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string v3, "skip_loop_filter"

    const-string v10, "32"

    .line 277
    invoke-virtual {v1, v4, v3, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "skip_frame"

    const-string v10, "8"

    .line 278
    invoke-virtual {v1, v4, v3, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string v3, "skip_loop_filter"

    const-string v10, "16"

    .line 273
    invoke-virtual {v1, v4, v3, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "skip_frame"

    const-string v10, "8"

    .line 274
    invoke-virtual {v1, v4, v3, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const-string v3, "skip_loop_filter"

    const-string v10, "8"

    .line 269
    invoke-virtual {v1, v4, v3, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "skip_frame"

    const-string v10, "8"

    .line 270
    invoke-virtual {v1, v4, v3, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v3, "skip_loop_filter"

    const-string v10, "0"

    .line 265
    invoke-virtual {v1, v4, v3, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "skip_frame"

    const-string v10, "0"

    .line 266
    invoke-virtual {v1, v4, v3, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 295
    :goto_1
    iget-object v3, v2, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->mUserAgent:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_9

    const-string v2, "user_agent"

    .line 296
    sget-object v3, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->SYSTEM_HTTP_UA:Ljava/lang/String;

    invoke-virtual {v1, v10, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v3, "user_agent"

    .line 298
    iget-object v2, v2, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v1, v10, v3, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v2, "timeout"

    .line 301
    invoke-static {}, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->getIjkTcpReadWriteTimeout()I

    move-result v3

    int-to-long v11, v3

    invoke-virtual {v1, v10, v2, v11, v12}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v2, "connect_timeout"

    .line 302
    invoke-static {}, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->getIjkTcpConnectTimeout()I

    move-result v3

    int-to-long v11, v3

    invoke-virtual {v1, v10, v2, v11, v12}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v2, "icy"

    .line 303
    invoke-virtual {v1, v10, v2, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v2, "reconnect"

    .line 304
    invoke-virtual {v1, v10, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v2, "auto_convert"

    .line 306
    invoke-virtual {v1, v10, v2, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v2, "safe"

    .line 307
    invoke-virtual {v1, v10, v2, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v2, "max-fps"

    const-wide/16 v11, 0x3d

    .line 308
    invoke-virtual {v1, v7, v2, v11, v12}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v2, "hls_io_protocol_enable"

    .line 310
    invoke-virtual {v1, v10, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 312
    invoke-static {}, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->skipCalcFrameRate()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "skip-calc-frame-rate"

    .line 313
    invoke-virtual {v1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 316
    :cond_a
    invoke-static {}, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->ijkHWDecodeFallbackEnable()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "hw-decode-fallback-enable"

    .line 317
    invoke-virtual {v1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :cond_b
    const-string v2, "hls_io_protocol_enable"

    .line 320
    invoke-virtual {v1, v10, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v2, "set-csd-1"

    .line 322
    invoke-virtual {v1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v2, "buffering_water_test"

    .line 324
    invoke-static {v2}, Lbl/js;->b(Ljava/lang/String;)Lbl/jx;

    move-result-object v2

    .line 326
    invoke-virtual {v2}, Lbl/jx;->b()Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lbl/jx;->a()Lbl/jw;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 327
    invoke-virtual {v2}, Lbl/jx;->a()Lbl/jw;

    move-result-object v2

    invoke-virtual {v2}, Lbl/jw;->b()Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    move-object v2, v11

    .line 337
    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v12, 0x1f4

    if-nez v3, :cond_e

    .line 339
    :try_start_0
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "start-water-pts"

    .line 340
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v13, "start-water-timeout"

    .line 341
    invoke-virtual {v2, v13}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v12, "auto"

    .line 342
    invoke-virtual {v2, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v14, "count"

    .line 343
    invoke-virtual {v2, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v11, v2

    move-object/from16 v16, v12

    move v12, v3

    move-object/from16 v3, v16

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v12

    move v12, v3

    move-object/from16 v3, v16

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v0

    move v12, v3

    move-object v3, v11

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v0

    move v12, v3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, v0

    :goto_3
    move-object v3, v11

    const/16 v13, 0x1f4

    .line 345
    :goto_4
    invoke-static {v2}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_e
    move-object v3, v11

    const/16 v13, 0x1f4

    :goto_5
    const-string v2, "play-buffer-water-mark"

    int-to-long v14, v12

    .line 349
    invoke-virtual {v1, v7, v2, v14, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v2, "play-buffer-wait-time"

    int-to-long v12, v13

    .line 350
    invoke-virtual {v1, v7, v2, v12, v13}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 352
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "auto-water-mark"

    .line 353
    invoke-virtual {v1, v7, v2, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v2, "buffering-water-mark-string"

    .line 354
    invoke-virtual {v1, v7, v2, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 355
    :cond_f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "auto-water-mark"

    .line 356
    invoke-virtual {v1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v2, "buffering-water-mark-string"

    .line 357
    invoke-virtual {v1, v7, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    const-string v2, "auto-water-mark"

    .line 359
    invoke-virtual {v1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v2, "buffering-water-mark-string"

    .line 360
    invoke-static {}, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->getBufferingWaterMarkString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-string v2, "cache-check-interval"

    .line 362
    invoke-static {}, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->getCacheCheckInterval()I

    move-result v3

    int-to-long v8, v3

    invoke-virtual {v1, v7, v2, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v2, "enough-buffer-percent"

    .line 363
    invoke-static {}, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->getEnoughBufferPercent()I

    move-result v3

    int-to-long v8, v3

    invoke-virtual {v1, v7, v2, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v2, "dns_cache"

    .line 365
    invoke-static {v2, v4}, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->getConfigInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_11

    const-string v3, "dns_cache_timeout"

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v8, v2

    .line 367
    invoke-virtual {v1, v10, v3, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 370
    :cond_11
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/videoplayer/core/videoview/IVideoParams;->isLive()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "mediacodec-handle-resolution-change"

    .line 371
    invoke-virtual {v1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_8

    .line 374
    :cond_12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    .line 375
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/32 v4, 0x3000000

    cmp-long v6, v2, v4

    if-lez v6, :cond_13

    const/high16 v2, 0x1000000

    goto :goto_7

    :cond_13
    const-wide/16 v4, 0x3

    .line 380
    div-long/2addr v2, v4

    long-to-int v2, v2

    :goto_7
    const-string v3, "async-forwards-capacity"

    const-wide/32 v4, 0x200000

    .line 382
    invoke-virtual {v1, v10, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v3, "async-backwards-capacity"

    const-wide/32 v4, 0x100000

    .line 383
    invoke-virtual {v1, v10, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v3, "max-buffer-size"

    int-to-long v4, v2

    .line 384
    invoke-virtual {v1, v7, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v2, "max-cache-time"

    .line 385
    invoke-static {}, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->getMaxCacheTime()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static asyncInitMediacodecEnable()Z
    .locals 2

    const-string v0, "async-init-mediacodec"

    const/4 v1, 0x1

    .line 131
    invoke-static {v0, v1}, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->getConfigInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static extraDataEnable()Z
    .locals 3

    const-string v0, "android-extra-data"

    const/4 v1, 0x0

    .line 135
    invoke-static {v0, v1}, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->getConfigInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static framedropEnabled()Z
    .locals 2

    const-string v0, "framedrop_enable"

    const/4 v1, 0x1

    .line 115
    invoke-static {v0, v1}, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->getConfigInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static getBufferingWaterMarkString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffering-water-mark-string"

    const-string v1, "500,1000,2000,4000,5000"

    .line 155
    invoke-static {v0, v1}, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCacheCheckInterval()I
    .locals 2

    const-string v0, "cache-check-interval"

    const/16 v1, 0x7d0

    .line 159
    invoke-static {v0, v1}, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->getConfigInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getConfigInt(Ljava/lang/String;I)I
    .locals 1

    .line 84
    :try_start_0
    invoke-static {}, Lbl/nc;->a()Lbl/nc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lbl/nc;->a(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 92
    :try_start_0
    invoke-static {}, Lbl/nc;->a()Lbl/nc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lbl/nc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static getEnoughBufferPercent()I
    .locals 2

    const-string v0, "enough-buffer-percent"

    const/16 v1, 0x3c

    .line 163
    invoke-static {v0, v1}, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->getConfigInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getIjkTcpConnectTimeout()I
    .locals 2

    const-string v0, "ijk_tcp_connect_timeout"

    const v1, 0xe4e1c0

    .line 99
    invoke-static {v0, v1}, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->getConfigInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getIjkTcpReadWriteTimeout()I
    .locals 2

    const-string v0, "ijk_tcp_read_write_timeout"

    const v1, 0x1e8480

    .line 103
    invoke-static {v0, v1}, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->getConfigInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getMaxCacheTime()I
    .locals 2

    const-string v0, "max-cache-time"

    const/16 v1, 0x3a98

    .line 151
    invoke-static {v0, v1}, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->getConfigInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static getSystemProc(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 170
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cat "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 171
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x400

    invoke-direct {v1, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    .line 173
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 179
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 181
    :catch_1
    :cond_1
    throw p0

    :catch_2
    move-object v1, v0

    :catch_3
    if-eqz v1, :cond_2

    .line 179
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_2
    return-object v0
.end method

.method public static ijkHWDecodeFallbackEnable()Z
    .locals 2

    const-string v0, "hw-decode-fallback-enable"

    const/4 v1, 0x1

    .line 143
    invoke-static {v0, v1}, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->getConfigInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static ijkQuickMp4Enable()Z
    .locals 2

    const-string v0, "quick-mp4-enable"

    const/4 v1, 0x1

    .line 147
    invoke-static {v0, v1}, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->getConfigInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static ijkioEnabled()Z
    .locals 2

    const-string v0, "ijkio_enable"

    const/4 v1, 0x1

    .line 107
    invoke-static {v0, v1}, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->getConfigInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static ijkmetaDelayInit()Z
    .locals 2

    const-string v0, "ijkmeta-delay-init"

    const/4 v1, 0x1

    .line 139
    invoke-static {v0, v1}, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->getConfigInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static skipCalcFrameRate()Z
    .locals 2

    const-string v0, "skip-calc-frame-rate"

    const/4 v1, 0x1

    .line 123
    invoke-static {v0, v1}, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->getConfigInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static soundtouchEnabled()Z
    .locals 2

    const-string v0, "soundtouch_enable"

    const/4 v1, 0x1

    .line 111
    invoke-static {v0, v1}, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->getConfigInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static supportFastOpen()Z
    .locals 4

    const-string v0, "fastopen_enable"

    const/4 v1, 0x1

    .line 188
    invoke-static {v0, v1}, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->getConfigInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 192
    :cond_0
    sget v0, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->check_fastopen:I

    if-ltz v0, :cond_2

    .line 193
    sget v0, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->check_fastopen:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 194
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_3

    .line 195
    sput v2, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->check_fastopen:I

    return v2

    :cond_3
    const-string v0, "/proc/sys/net/ipv4/tcp_fastopen"

    .line 199
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->getSystemProc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 204
    sput v1, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->check_fastopen:I

    return v1

    .line 208
    :cond_4
    sput v2, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->check_fastopen:I

    return v2
.end method

.method public static syncMediacodecEnabled()Z
    .locals 2

    const-string v0, "mediacodec_sync"

    const/4 v1, 0x1

    .line 119
    invoke-static {v0, v1}, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->getConfigInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
