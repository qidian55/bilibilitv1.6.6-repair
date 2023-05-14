.class public interface abstract Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnNativeInvokeListener;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnNativeInvokeListener"
.end annotation


# static fields
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

.field public static final ARG_URL:Ljava/lang/String; = "url"

.field public static final CTRL_DID_TCP_OPEN:I = 0x20002

.field public static final CTRL_WILL_CONCAT_RESOLVE_SEGMENT:I = 0x20007

.field public static final CTRL_WILL_HTTP_OPEN:I = 0x20003

.field public static final CTRL_WILL_LIVE_OPEN:I = 0x20005

.field public static final CTRL_WILL_TCP_OPEN:I = 0x20001

.field public static final EVENT_DID_HTTP_OPEN:I = 0x2

.field public static final EVENT_DID_HTTP_SEEK:I = 0x4

.field public static final EVENT_WILL_HTTP_OPEN:I = 0x1

.field public static final EVENT_WILL_HTTP_SEEK:I = 0x3


# virtual methods
.method public abstract onNativeInvoke(ILandroid/os/Bundle;)Z
.end method
