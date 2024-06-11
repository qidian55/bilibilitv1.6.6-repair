.class public interface abstract Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;
.super Ljava/lang/Object;
.source "IVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/videoview/IVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnExtraInfoListener"
.end annotation


# static fields
.field public static final ARG_RETRY_COUNTER:Ljava/lang/String; = "retry_counter"

.field public static final ARG_SEGMENT_INDEX:Ljava/lang/String; = "segment_index"

.field public static final ARG_URL:Ljava/lang/String; = "url"

.field public static final CTRL_DID_TCP_OPEN:I = 0x20002

.field public static final CTRL_WILL_CONCAT_RESOLVE_SEGMENT:I = 0x20007

.field public static final CTRL_WILL_CONCAT_RESOLVE_SEGMENT_SYS:I = 0x10025

.field public static final CTRL_WILL_HTTP_OPEN:I = 0x20003

.field public static final CTRL_WILL_LIVE_OPEN:I = 0x20005

.field public static final CTRL_WILL_SET_URL:I = 0x10026

.field public static final CTRL_WILL_TCP_OPEN:I = 0x20001

.field public static final DID_PLAYER_SHUT_DOWN:I = 0x10023

.field public static final EVENT_DID_HTTP_OPEN:I = 0x2

.field public static final EVENT_DID_HTTP_SEEK:I = 0x4

.field public static final EVENT_WILL_HTTP_OPEN:I = 0x1

.field public static final EVENT_WILL_HTTP_SEEK:I = 0x3

.field public static final INSTALL_PLAYER:I = 0x10024

.field public static final ON_MEDIA_TRY_RECONNECT_END:I = 0x10019

.field public static final ON_MEDIA_TRY_RECONNECT_START:I = 0x10018

.field public static final WILL_PLAYER_PREPARE:I = 0x10021

.field public static final WILL_PLAYER_RELEASE:I = 0x10020

.field public static final WILL_PLAYER_SHUT_DOWN:I = 0x10022


# virtual methods
.method public varargs abstract onExtraInfo(I[Ljava/lang/Object;)V
.end method

.method public abstract onNativeInvoke(ILandroid/os/Bundle;)Z
.end method
