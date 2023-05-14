.class public Lbl/bez$h;
.super Lbl/bez$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/bez$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Lbl/bfk;

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Lbl/bez$a;-><init>()V

    const/4 v0, -0x1

    .line 113
    iput v0, p0, Lbl/bez$h;->a:I

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lbl/bez$h;->b:Lbl/bfk;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    iput v0, p0, Lbl/bez$h;->c:F

    return-void
.end method

.method private a(Lbl/bfk;IILbl/bfm;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 6

    .line 121
    iget p3, p0, Lbl/bez$h;->a:I

    const/4 p4, 0x0

    if-lez p3, :cond_5

    invoke-virtual {p1}, Lbl/bfk;->o()I

    move-result p3

    const/4 p5, 0x1

    if-eq p3, p5, :cond_0

    goto :goto_1

    .line 125
    :cond_0
    iget-object p3, p0, Lbl/bez$h;->b:Lbl/bfk;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lbl/bez$h;->b:Lbl/bfk;

    invoke-virtual {p3}, Lbl/bfk;->f()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p1}, Lbl/bfk;->s()J

    move-result-wide v0

    iget-object p3, p0, Lbl/bez$h;->b:Lbl/bfk;

    invoke-virtual {p3}, Lbl/bfk;->s()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 131
    iget-object p3, p6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Lbl/bgb;

    iget-object p3, p3, Lbl/bgb;->e:Lbl/bfn;

    const-wide/16 v0, 0x0

    cmp-long p6, v4, v0

    if-ltz p6, :cond_2

    if-eqz p3, :cond_2

    long-to-float p6, v4

    .line 132
    iget-wide v0, p3, Lbl/bfn;->a:J

    long-to-float p3, v0

    iget v0, p0, Lbl/bez$h;->c:F

    mul-float p3, p3, v0

    cmpg-float p3, p6, p3

    if-gez p3, :cond_2

    return p5

    .line 136
    :cond_2
    iget p3, p0, Lbl/bez$h;->a:I

    if-le p2, p3, :cond_3

    return p5

    .line 139
    :cond_3
    iput-object p1, p0, Lbl/bez$h;->b:Lbl/bfk;

    return p4

    .line 126
    :cond_4
    :goto_0
    iput-object p1, p0, Lbl/bez$h;->b:Lbl/bfk;

    return p4

    :cond_5
    :goto_1
    return p4
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 166
    :try_start_0
    iput-object v0, p0, Lbl/bez$h;->b:Lbl/bfk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 165
    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 155
    invoke-virtual {p0}, Lbl/bez$h;->a()V

    if-nez p1, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lbl/bez$h;->a:I

    if-eq v0, v1, :cond_1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit8 p1, p1, 0x5

    add-int/2addr v0, p1

    iput v0, p0, Lbl/bez$h;->a:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 160
    iget v0, p0, Lbl/bez$h;->a:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lbl/bez$h;->c:F

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 0

    .line 171
    invoke-virtual {p0}, Lbl/bez$h;->a()V

    return-void
.end method

.method public declared-synchronized filter(Lbl/bfk;IILbl/bfm;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 0

    monitor-enter p0

    .line 146
    :try_start_0
    invoke-direct/range {p0 .. p6}, Lbl/bez$h;->a(Lbl/bfk;IILbl/bfm;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 148
    iget p3, p1, Lbl/bfk;->E:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p1, Lbl/bfk;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    .line 145
    monitor-exit p0

    throw p1
.end method

.method public synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .line 111
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lbl/bez$h;->a(Ljava/lang/Integer;)V

    return-void
.end method
