.class Lbl/yl$2;
.super Ljava/lang/Object;
.source "yl.java"

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

.field final synthetic this$0:Lbl/yl;


# direct methods
.method constructor <init>(Lbl/yl;)V
    .locals 2

    .prologue
    .line 230
    iput-object p1, p0, Lbl/yl$2;->this$0:Lbl/yl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbl/yl$2;->a:J

    return-void
.end method


# virtual methods
.method public onDanmakuParseBegin()V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public onDanmakuParseFinish(I)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public varargs onEvent(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const v1, 0xffff

    const/4 v0, 0x0

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_130

    .line 293
    :cond_e
    :goto_e
    packed-switch v1, :pswitch_data_14a

    .line 325
    :cond_11
    :goto_11
    return-void

    .line 248
    :sswitch_12
    const-string v5, "danmaku_added"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 249
    const/4 v1, 0x4

    .line 250
    goto :goto_e

    .line 255
    :sswitch_1c
    const-string v5, "danmaku_parse_begin"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move v1, v0

    .line 257
    goto :goto_e

    .line 262
    :sswitch_26
    const-string v5, "danmaku_parse_exception"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move v1, v2

    .line 264
    goto :goto_e

    .line 269
    :sswitch_30
    const-string v5, "danmaku_parse_real_finish"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move v1, v3

    .line 271
    goto :goto_e

    .line 276
    :sswitch_3a
    const-string v5, "danmaku_blocked"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 277
    const/4 v1, 0x5

    .line 278
    goto :goto_e

    .line 283
    :sswitch_44
    const-string v5, "danmaku_parse_finish"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move v1, v4

    .line 285
    goto :goto_e

    .line 295
    :pswitch_4e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lbl/yl$2;->a:J

    .line 296
    const-string v0, "bl.yl"

    const-string v1, "danmaku parse start!"

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 299
    :pswitch_5c
    if-eqz p2, :cond_6f

    array-length v1, p2

    if-lt v1, v4, :cond_6f

    aget-object v1, p2, v0

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6f

    .line 300
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 302
    :cond_6f
    const-string v1, "bl.yl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "danmaku parse finish with count :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lbl/yl$2;->this$0:Lbl/yl;

    invoke-virtual {v0}, Lbl/yl;->a()V

    goto :goto_11

    .line 306
    :pswitch_8d
    if-eqz p2, :cond_11

    array-length v1, p2

    if-lt v1, v2, :cond_11

    aget-object v1, p2, v0

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_11

    aget-object v1, p2, v4

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_11

    aget-object v1, p2, v3

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 307
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 308
    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 309
    const-string v0, "bl.yl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "danmaku parse real finish with count :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 314
    :pswitch_ce
    const-string v1, ""

    .line 315
    if-eqz p2, :cond_100

    array-length v2, p2

    if-lt v2, v3, :cond_100

    aget-object v2, p2, v0

    if-eqz v2, :cond_100

    aget-object v2, p2, v4

    if-eqz v2, :cond_100

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", parsed count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p2, v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 318
    :cond_100
    const-string v2, "bl.yl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "danmaku parse error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object v2

    invoke-virtual {v2}, Lbl/yn;->c()V

    .line 320
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v0, v1}, Lbl/yn;->a(IILjava/lang/String;)V

    .line 321
    iget-object v0, p0, Lbl/yl$2;->this$0:Lbl/yl;

    invoke-virtual {v0}, Lbl/yl;->a()V

    goto/16 :goto_11

    .line 246
    nop

    :sswitch_data_130
    .sparse-switch
        -0x7f10aa30 -> :sswitch_12
        -0x3e648313 -> :sswitch_1c
        -0xb0ced6d -> :sswitch_26
        0x6138398 -> :sswitch_30
        0x459862bc -> :sswitch_3a
        0x78e310cf -> :sswitch_44
    .end sparse-switch

    .line 293
    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_5c
        :pswitch_8d
        :pswitch_ce
    .end packed-switch
.end method
