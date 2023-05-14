.class public Lbl/bez$c;
.super Lbl/bez$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/bez$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 180
    invoke-direct {p0}, Lbl/bez$a;-><init>()V

    const-wide/16 v0, 0x14

    .line 182
    iput-wide v0, p0, Lbl/bez$c;->a:J

    return-void
.end method

.method private declared-synchronized a(Lbl/bfk;IILbl/bfm;Z)Z
    .locals 4

    monitor-enter p0

    const/4 p2, 0x0

    if-eqz p4, :cond_2

    .line 186
    :try_start_0
    invoke-virtual {p1}, Lbl/bfk;->g()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    invoke-static {}, Lbl/bgw;->a()J

    move-result-wide v0

    iget-wide p3, p4, Lbl/bfm;->a:J

    const/4 p1, 0x0

    sub-long v2, v0, p3

    .line 191
    iget-wide p3, p0, Lbl/bez$c;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v2, p3

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    .line 192
    monitor-exit p0

    return p1

    .line 194
    :cond_1
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    .line 185
    monitor-exit p0

    throw p1

    .line 187
    :cond_2
    :goto_0
    monitor-exit p0

    return p2
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 0

    monitor-enter p0

    .line 215
    monitor-exit p0

    return-void
.end method

.method public clear()V
    .locals 0

    .line 219
    invoke-virtual {p0}, Lbl/bez$c;->a()V

    return-void
.end method

.method public filter(Lbl/bfk;IILbl/bfm;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 0

    .line 200
    invoke-direct/range {p0 .. p5}, Lbl/bez$c;->a(Lbl/bfk;IILbl/bfm;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 202
    iget p3, p1, Lbl/bfk;->E:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p1, Lbl/bfk;->E:I

    :cond_0
    return p2
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 209
    invoke-virtual {p0}, Lbl/bez$c;->a()V

    return-void
.end method
