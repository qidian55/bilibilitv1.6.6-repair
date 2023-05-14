.class public interface abstract Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Tracer2"
.end annotation


# static fields
.field public static final EVENT_DANMAKU_ADDED:Ljava/lang/String; = "danmaku_added"

.field public static final EVENT_DANMAKU_BLOCKED:Ljava/lang/String; = "danmaku_blocked"

.field public static final EVENT_DANMAKU_PARSE_BEGIN:Ljava/lang/String; = "danmaku_parse_begin"

.field public static final EVENT_DANMAKU_PARSE_EXCEPTION:Ljava/lang/String; = "danmaku_parse_exception"

.field public static final EVENT_DANMAKU_PARSE_FINISH:Ljava/lang/String; = "danmaku_parse_finish"

.field public static final EVENT_DANMAKU_PARSE_REAL_FINISH:Ljava/lang/String; = "danmaku_parse_real_finish"


# virtual methods
.method public varargs abstract onEvent(Ljava/lang/String;[Ljava/lang/Object;)V
.end method
