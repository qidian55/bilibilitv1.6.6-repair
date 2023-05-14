.class Lbl/bfc$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/bfc;


# direct methods
.method constructor <init>(Lbl/bfc;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lbl/bfc$1;->a:Lbl/bfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z
    .locals 1

    .line 80
    iget-object v0, p0, Lbl/bfc$1;->a:Lbl/bfc;

    invoke-virtual {v0, p1, p2, p3}, Lbl/bfc;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
