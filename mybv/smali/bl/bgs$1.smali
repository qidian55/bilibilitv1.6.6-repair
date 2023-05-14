.class Lbl/bgs$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bgt$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/bgs;


# direct methods
.method constructor <init>(Lbl/bgs;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lbl/bgs$1;->a:Lbl/bgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/bfk;FIZ)Z
    .locals 8

    .line 124
    iget-byte p2, p1, Lbl/bfk;->n:B

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lbl/bgs$1;->a:Lbl/bgs;

    invoke-static {p2}, Lbl/bgs;->a(Lbl/bgs;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object p2

    iget-object v1, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->s:Lbl/bez;

    const/4 v4, 0x0

    iget-object p2, p0, Lbl/bgs$1;->a:Lbl/bgs;

    invoke-static {p2}, Lbl/bgs;->f(Lbl/bgs;)Lbl/bfm;

    move-result-object v5

    iget-object p2, p0, Lbl/bgs$1;->a:Lbl/bgs;

    invoke-static {p2}, Lbl/bgs;->a(Lbl/bgs;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v7

    move-object v2, p1

    move v3, p3

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Lbl/bez;->b(Lbl/bfk;IILbl/bfm;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p1, v0}, Lbl/bfk;->a(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
