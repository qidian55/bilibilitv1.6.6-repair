.class Lbl/yl$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/yl;->getDanmakuParserTracer()Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lbl/yl;


# direct methods
.method constructor <init>(Lbl/yl;)V
    .locals 2

    .line 298
    iput-object p1, p0, Lbl/yl$1;->b:Lbl/yl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 299
    iput-wide v0, p0, Lbl/yl$1;->a:J

    return-void
.end method


# virtual methods
.method public onDanmakuParseBegin()V
    .locals 0

    return-void
.end method

.method public onDanmakuParseFinish(I)V
    .locals 0

    return-void
.end method

.method public varargs onEvent(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 303
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "danmaku_parse_finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "danmaku_blocked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "danmaku_parse_real_finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "danmaku_parse_exception"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "danmaku_parse_begin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_5
    const-string v0, "danmaku_added"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string p1, ""

    if-eqz p2, :cond_1

    .line 335
    array-length v0, p2

    if-lt v0, v2, :cond_1

    aget-object v0, p2, v4

    if-eqz v0, :cond_1

    aget-object v0, p2, v3

    if-eqz v0, :cond_1

    .line 336
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, p2, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parsed count : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p2, v3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 338
    :cond_1
    sget-object p2, Lbl/yl;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "danmaku parse error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object p2

    invoke-virtual {p2}, Lbl/yn;->c()V

    .line 340
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0, v4, p1}, Lbl/yn;->a(IILjava/lang/String;)V

    .line 341
    iget-object p1, p0, Lbl/yl$1;->b:Lbl/yl;

    invoke-static {p1}, Lbl/yl;->a(Lbl/yl;)V

    goto/16 :goto_2

    :pswitch_1
    if-eqz p2, :cond_3

    .line 320
    array-length p1, p2

    if-lt p1, v1, :cond_3

    aget-object p1, p2, v4

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    aget-object p1, p2, v3

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    aget-object p1, p2, v2

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 321
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 322
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 330
    sget-object p1, Lbl/yl;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "danmaku parse real finish with count :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p2, v2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    if-eqz p2, :cond_2

    .line 310
    array-length p1, p2

    if-lt p1, v3, :cond_2

    aget-object p1, p2, v4

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 311
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 316
    :cond_2
    sget-object p1, Lbl/yl;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "danmaku parse finish with count :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object p1, p0, Lbl/yl$1;->b:Lbl/yl;

    invoke-static {p1}, Lbl/yl;->a(Lbl/yl;)V

    goto :goto_2

    .line 305
    :pswitch_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lbl/yl$1;->a:J

    .line 306
    sget-object p1, Lbl/yl;->a:Ljava/lang/String;

    const-string p2, "danmaku parse start!"

    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    :pswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f10aa30 -> :sswitch_5
        -0x3e648313 -> :sswitch_4
        -0xb0ced6d -> :sswitch_3
        0x6138398 -> :sswitch_2
        0x459862bc -> :sswitch_1
        0x78e310cf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
