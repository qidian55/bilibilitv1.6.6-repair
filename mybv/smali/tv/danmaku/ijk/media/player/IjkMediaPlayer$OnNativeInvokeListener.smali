.class public interface abstract Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnNativeInvokeListener"
.end annotation


# static fields
.field public static final ARG_DASH_AUTO_SIWTCH:Ljava/lang/String; = "auto_switch"

.field public static final ARG_DASH_CUR_ID:Ljava/lang/String; = "cur_id"

.field public static final ARG_DASH_ERROR:Ljava/lang/String; = "error"

.field public static final ARG_DASH_NEXT_ID:Ljava/lang/String; = "next_id"

.field public static final ARG_DASH_RETRY:Ljava/lang/String; = "retry"

.field public static final ARG_DASH_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final ARG_DASH_TYPE:Ljava/lang/String; = "type"

.field public static final ARG_DNS_EVENT_TIME:Ljava/lang/String; = "dns_time"

.field public static final ARG_DNS_HIT_CACHE:Ljava/lang/String; = "hit_cache"

.field public static final ARG_DNS_HOST:Ljava/lang/String; = "host"

.field public static final ARG_DNS_IP:Ljava/lang/String; = "ip"

.field public static final ARG_DNS_IS_IP:Ljava/lang/String; = "is_ip"

.field public static final ARG_DNS_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final ARG_END_TIME:Ljava/lang/String; = "end_time"

.field public static final ARG_ERROR:Ljava/lang/String; = "error"

.field public static final ARG_FAMILIY:Ljava/lang/String; = "family"

.field public static final ARG_FD:Ljava/lang/String; = "fd"

.field public static final ARG_FILE_SIZE:Ljava/lang/String; = "file_size"

.field public static final ARG_HTTP_CODE:Ljava/lang/String; = "http_code"

.field public static final ARG_IP:Ljava/lang/String; = "ip"

.field public static final ARG_IS_URL_CHANGED:Ljava/lang/String; = "is_url_changed"

.field public static final ARG_OFFSET:Ljava/lang/String; = "offset"

.field public static final ARG_PORT:Ljava/lang/String; = "port"

.field public static final ARG_RETRY_COUNTER:Ljava/lang/String; = "retry_counter"

.field public static final ARG_SEGMENT_INDEX:Ljava/lang/String; = "segment_index"

.field public static final ARG_START_TIME:Ljava/lang/String; = "start_time"

.field public static final ARG_URL:Ljava/lang/String; = "url"

.field public static final CTRL_DID_TCP_OPEN:I = 0x20002

.field public static final CTRL_WILL_CONCAT_RESOLVE_SEGMENT:I = 0x20007

.field public static final CTRL_WILL_FILE_OPEN:I = 0x20009

.field public static final CTRL_WILL_HTTP_OPEN:I = 0x20003

.field public static final CTRL_WILL_LIVE_OPEN:I = 0x20005

.field public static final CTRL_WILL_TCP_OPEN:I = 0x20001

.field public static final EVENT_DID_DASH_VIDEO_SIZE_CHANGE:I = 0x30006

.field public static final EVENT_DID_DASH_VIDEO_STREAM_CHANGE:I = 0x30004

.field public static final EVENT_DID_DNS_OPEN:I = 0x6

.field public static final EVENT_DID_HTTP_OPEN:I = 0x2

.field public static final EVENT_DID_HTTP_SEEK:I = 0x4

.field public static final EVENT_WILL_DASH_VIDEO_STREAM_CHANGE:I = 0x30003

.field public static final EVENT_WILL_DNS_OPEN:I = 0x5

.field public static final EVENT_WILL_HTTP_OPEN:I = 0x1

.field public static final EVENT_WILL_HTTP_SEEK:I = 0x3

.field public static final TIMESTAMP:Ljava/lang/String; = "timestamp"


# virtual methods
.method public abstract onNativeInvoke(ILandroid/os/Bundle;)Z
.end method
