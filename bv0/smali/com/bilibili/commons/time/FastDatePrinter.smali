.class public Lcom/bilibili/commons/time/FastDatePrinter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/commons/time/FastDatePrinter$i;,
        Lcom/bilibili/commons/time/FastDatePrinter$c;,
        Lcom/bilibili/commons/time/FastDatePrinter$k;,
        Lcom/bilibili/commons/time/FastDatePrinter$j;,
        Lcom/bilibili/commons/time/FastDatePrinter$s;,
        Lcom/bilibili/commons/time/FastDatePrinter$b;,
        Lcom/bilibili/commons/time/FastDatePrinter$m;,
        Lcom/bilibili/commons/time/FastDatePrinter$l;,
        Lcom/bilibili/commons/time/FastDatePrinter$n;,
        Lcom/bilibili/commons/time/FastDatePrinter$p;,
        Lcom/bilibili/commons/time/FastDatePrinter$o;,
        Lcom/bilibili/commons/time/FastDatePrinter$e;,
        Lcom/bilibili/commons/time/FastDatePrinter$q;,
        Lcom/bilibili/commons/time/FastDatePrinter$r;,
        Lcom/bilibili/commons/time/FastDatePrinter$h;,
        Lcom/bilibili/commons/time/FastDatePrinter$g;,
        Lcom/bilibili/commons/time/FastDatePrinter$a;,
        Lcom/bilibili/commons/time/FastDatePrinter$d;,
        Lcom/bilibili/commons/time/FastDatePrinter$f;
    }
.end annotation


# static fields
.field private static final cTimeZoneDisplayCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/bilibili/commons/time/FastDatePrinter$i;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mLocale:Ljava/util/Locale;

.field private transient mMaxLengthEstimate:I

.field private final mPattern:Ljava/lang/String;

.field private transient mRules:[Lcom/bilibili/commons/time/FastDatePrinter$f;

.field private final mTimeZone:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1188
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/bilibili/commons/time/FastDatePrinter;->cTimeZoneDisplayCache:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    .line 151
    iput-object p2, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 152
    iput-object p3, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 154
    invoke-direct {p0}, Lcom/bilibili/commons/time/FastDatePrinter;->e()V

    return-void
.end method

.method static a(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1200
    new-instance v0, Lcom/bilibili/commons/time/FastDatePrinter$i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/commons/time/FastDatePrinter$i;-><init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V

    .line 1201
    sget-object v1, Lcom/bilibili/commons/time/FastDatePrinter;->cTimeZoneDisplayCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1204
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1205
    sget-object p0, Lcom/bilibili/commons/time/FastDatePrinter;->cTimeZoneDisplayCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method static synthetic a(Ljava/lang/Appendable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-static {p0, p1}, Lcom/bilibili/commons/time/FastDatePrinter;->b(Ljava/lang/Appendable;I)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Appendable;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-static {p0, p1, p2}, Lcom/bilibili/commons/time/FastDatePrinter;->b(Ljava/lang/Appendable;II)V

    return-void
.end method

.method private b(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    .line 501
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mRules:[Lcom/bilibili/commons/time/FastDatePrinter$f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 502
    invoke-interface {v3, p2, p1}, Lcom/bilibili/commons/time/FastDatePrinter$f;->a(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 505
    invoke-static {p1}, Lbl/kw;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method private b(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mMaxLengthEstimate:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/bilibili/commons/time/FastDatePrinter;->b(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static b(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 610
    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 611
    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method private static b(Ljava/lang/Appendable;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 624
    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x30

    if-eqz p1, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 627
    rem-int/lit8 v4, p1, 0xa

    add-int/2addr v4, v2

    int-to-char v2, v4

    aput-char v2, v0, v1

    .line 628
    div-int/lit8 p1, p1, 0xa

    move v1, v3

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p2, :cond_1

    .line 633
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 639
    aget-char p1, v0, v1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    :cond_2
    return-void
.end method

.method private e()V
    .locals 3

    .line 161
    invoke-virtual {p0}, Lcom/bilibili/commons/time/FastDatePrinter;->a()Ljava/util/List;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/bilibili/commons/time/FastDatePrinter$f;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/commons/time/FastDatePrinter$f;

    iput-object v0, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mRules:[Lcom/bilibili/commons/time/FastDatePrinter$f;

    .line 165
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mRules:[Lcom/bilibili/commons/time/FastDatePrinter$f;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 166
    iget-object v2, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mRules:[Lcom/bilibili/commons/time/FastDatePrinter$f;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/bilibili/commons/time/FastDatePrinter$f;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 169
    :cond_0
    iput v1, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mMaxLengthEstimate:I

    return-void
.end method

.method private f()Ljava/util/Calendar;
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    iget-object v1, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(II)Lcom/bilibili/commons/time/FastDatePrinter$d;
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 388
    new-instance v0, Lcom/bilibili/commons/time/FastDatePrinter$e;

    invoke-direct {v0, p1, p2}, Lcom/bilibili/commons/time/FastDatePrinter$e;-><init>(II)V

    return-object v0

    .line 386
    :pswitch_0
    new-instance p2, Lcom/bilibili/commons/time/FastDatePrinter$o;

    invoke-direct {p2, p1}, Lcom/bilibili/commons/time/FastDatePrinter$o;-><init>(I)V

    return-object p2

    .line 384
    :pswitch_1
    new-instance p2, Lcom/bilibili/commons/time/FastDatePrinter$r;

    invoke-direct {p2, p1}, Lcom/bilibili/commons/time/FastDatePrinter$r;-><init>(I)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    .line 483
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    .line 485
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 487
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/commons/time/FastDatePrinter;->b(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Ljava/lang/String;
    .locals 1

    .line 419
    invoke-direct {p0}, Lcom/bilibili/commons/time/FastDatePrinter;->f()Ljava/util/Calendar;

    move-result-object v0

    .line 420
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 421
    invoke-direct {p0, v0}, Lcom/bilibili/commons/time/FastDatePrinter;->b(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 402
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 403
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lcom/bilibili/commons/time/FastDatePrinter;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 404
    :cond_0
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_1

    .line 405
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Lcom/bilibili/commons/time/FastDatePrinter;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 406
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 407
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/commons/time/FastDatePrinter;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 409
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    const-string p1, "<null>"

    goto :goto_0

    .line 410
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 13

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 325
    aget v2, p2, v1

    .line 326
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 328
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5a

    const/16 v6, 0x41

    if-lt v4, v6, :cond_0

    if-le v4, v5, :cond_1

    :cond_0
    const/16 v7, 0x7a

    const/16 v8, 0x61

    if-lt v4, v8, :cond_2

    if-gt v4, v7, :cond_2

    .line 332
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v3, :cond_8

    .line 335
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_8

    .line 337
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_0

    :cond_2
    const/16 v4, 0x27

    .line 345
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    :goto_1
    if-ge v2, v3, :cond_8

    .line 350
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v4, :cond_4

    add-int/lit8 v11, v2, 0x1

    if-ge v11, v3, :cond_3

    .line 353
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v4, :cond_3

    .line 356
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v11

    goto :goto_2

    :cond_3
    xor-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-nez v9, :cond_7

    if-lt v10, v6, :cond_5

    if-le v10, v5, :cond_6

    :cond_5
    if-lt v10, v8, :cond_7

    if-gt v10, v7, :cond_7

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 365
    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 370
    :cond_8
    :goto_3
    aput v2, p2, v1

    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mMaxLengthEstimate:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/commons/time/FastDatePrinter;->a(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 446
    invoke-direct {p0}, Lcom/bilibili/commons/time/FastDatePrinter;->f()Ljava/util/Calendar;

    move-result-object v0

    .line 447
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 448
    invoke-direct {p0, v0}, Lcom/bilibili/commons/time/FastDatePrinter;->b(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/commons/time/FastDatePrinter$f;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 181
    new-instance v1, Ljava/text/DateFormatSymbols;

    iget-object v2, v0, Lcom/bilibili/commons/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v5

    .line 187
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v6

    .line 188
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v7

    .line 189
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v1

    .line 191
    iget-object v8, v0, Lcom/bilibili/commons/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    .line 192
    new-array v10, v9, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v8, :cond_c

    aput v12, v10, v11

    .line 196
    iget-object v12, v0, Lcom/bilibili/commons/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {v0, v12, v10}, Lcom/bilibili/commons/time/FastDatePrinter;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v12

    .line 197
    aget v13, v10, v11

    .line 199
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_0

    goto/16 :goto_8

    .line 205
    :cond_0
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/4 v9, 0x7

    packed-switch v15, :pswitch_data_0

    packed-switch v15, :pswitch_data_1

    packed-switch v15, :pswitch_data_2

    const/4 v11, 0x3

    sparse-switch v15, :sswitch_data_0

    .line 306
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal pattern component: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 264
    :sswitch_0
    invoke-virtual {v0, v11, v14}, Lcom/bilibili/commons/time/FastDatePrinter;->a(II)Lcom/bilibili/commons/time/FastDatePrinter$d;

    move-result-object v9

    goto/16 :goto_5

    .line 255
    :sswitch_1
    new-instance v11, Lcom/bilibili/commons/time/FastDatePrinter$b;

    invoke-virtual {v0, v9, v14}, Lcom/bilibili/commons/time/FastDatePrinter;->a(II)Lcom/bilibili/commons/time/FastDatePrinter$d;

    move-result-object v9

    invoke-direct {v11, v9}, Lcom/bilibili/commons/time/FastDatePrinter$b;-><init>(Lcom/bilibili/commons/time/FastDatePrinter$d;)V

    :goto_1
    move-object v9, v11

    goto/16 :goto_5

    :sswitch_2
    const/16 v9, 0xd

    .line 246
    invoke-virtual {v0, v9, v14}, Lcom/bilibili/commons/time/FastDatePrinter;->a(II)Lcom/bilibili/commons/time/FastDatePrinter$d;

    move-result-object v9

    goto/16 :goto_5

    :sswitch_3
    const/16 v9, 0xc

    .line 243
    invoke-virtual {v0, v9, v14}, Lcom/bilibili/commons/time/FastDatePrinter;->a(II)Lcom/bilibili/commons/time/FastDatePrinter$d;

    move-result-object v9

    goto/16 :goto_5

    .line 273
    :sswitch_4
    new-instance v9, Lcom/bilibili/commons/time/FastDatePrinter$m;

    const/16 v11, 0xb

    invoke-virtual {v0, v11, v14}, Lcom/bilibili/commons/time/FastDatePrinter;->a(II)Lcom/bilibili/commons/time/FastDatePrinter$d;

    move-result-object v11

    invoke-direct {v9, v11}, Lcom/bilibili/commons/time/FastDatePrinter$m;-><init>(Lcom/bilibili/commons/time/FastDatePrinter$d;)V

    goto/16 :goto_5

    .line 237
    :sswitch_5
    new-instance v9, Lcom/bilibili/commons/time/FastDatePrinter$l;

    const/16 v11, 0xa

    invoke-virtual {v0, v11, v14}, Lcom/bilibili/commons/time/FastDatePrinter;->a(II)Lcom/bilibili/commons/time/FastDatePrinter$d;

    move-result-object v11

    invoke-direct {v9, v11}, Lcom/bilibili/commons/time/FastDatePrinter$l;-><init>(Lcom/bilibili/commons/time/FastDatePrinter$d;)V

    goto/16 :goto_5

    :sswitch_6
    const/4 v9, 0x5

    .line 234
    invoke-virtual {v0, v9, v14}, Lcom/bilibili/commons/time/FastDatePrinter;->a(II)Lcom/bilibili/commons/time/FastDatePrinter$d;

    move-result-object v9

    goto/16 :goto_5

    .line 270
    :sswitch_7
    new-instance v9, Lcom/bilibili/commons/time/FastDatePrinter$h;

    const/16 v11, 0x9

    invoke-direct {v9, v11, v1}, Lcom/bilibili/commons/time/FastDatePrinter$h;-><init>(I[Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_8
    const/16 v9, 0xe

    .line 249
    invoke-virtual {v0, v9, v14}, Lcom/bilibili/commons/time/FastDatePrinter;->a(II)Lcom/bilibili/commons/time/FastDatePrinter$d;

    move-result-object v9

    goto/16 :goto_5

    :sswitch_9
    const/4 v9, 0x4

    if-lt v14, v9, :cond_1

    .line 224
    new-instance v9, Lcom/bilibili/commons/time/FastDatePrinter$h;

    const/4 v12, 0x2

    invoke-direct {v9, v12, v4}, Lcom/bilibili/commons/time/FastDatePrinter$h;-><init>(I[Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    const/4 v12, 0x2

    if-ne v14, v11, :cond_2

    .line 226
    new-instance v9, Lcom/bilibili/commons/time/FastDatePrinter$h;

    invoke-direct {v9, v12, v5}, Lcom/bilibili/commons/time/FastDatePrinter$h;-><init>(I[Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    if-ne v14, v12, :cond_3

    .line 228
    sget-object v9, Lcom/bilibili/commons/time/FastDatePrinter$n;->a:Lcom/bilibili/commons/time/FastDatePrinter$n;

    goto/16 :goto_5

    .line 230
    :cond_3
    sget-object v9, Lcom/bilibili/commons/time/FastDatePrinter$q;->a:Lcom/bilibili/commons/time/FastDatePrinter$q;

    goto/16 :goto_5

    :sswitch_a
    const/16 v9, 0xa

    .line 276
    invoke-virtual {v0, v9, v14}, Lcom/bilibili/commons/time/FastDatePrinter;->a(II)Lcom/bilibili/commons/time/FastDatePrinter$d;

    move-result-object v9

    goto/16 :goto_5

    :sswitch_b
    const/4 v9, 0x1

    .line 298
    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 299
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v9, :cond_4

    .line 300
    new-instance v9, Lcom/bilibili/commons/time/FastDatePrinter$a;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-direct {v9, v11}, Lcom/bilibili/commons/time/FastDatePrinter$a;-><init>(C)V

    goto/16 :goto_5

    .line 302
    :cond_4
    new-instance v9, Lcom/bilibili/commons/time/FastDatePrinter$g;

    invoke-direct {v9, v11}, Lcom/bilibili/commons/time/FastDatePrinter$g;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_0
    const/4 v9, 0x4

    if-lt v14, v9, :cond_5

    .line 283
    new-instance v9, Lcom/bilibili/commons/time/FastDatePrinter$j;

    iget-object v11, v0, Lcom/bilibili/commons/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    iget-object v12, v0, Lcom/bilibili/commons/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    const/4 v14, 0x1

    invoke-direct {v9, v11, v12, v14}, Lcom/bilibili/commons/time/FastDatePrinter$j;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    goto :goto_5

    :cond_5
    const/4 v14, 0x1

    .line 285
    new-instance v9, Lcom/bilibili/commons/time/FastDatePrinter$j;

    iget-object v11, v0, Lcom/bilibili/commons/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    iget-object v12, v0, Lcom/bilibili/commons/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    const/4 v15, 0x0

    invoke-direct {v9, v11, v12, v15}, Lcom/bilibili/commons/time/FastDatePrinter$j;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    goto :goto_5

    :pswitch_1
    const/4 v9, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v9, 0x1

    if-ne v14, v9, :cond_6

    .line 290
    sget-object v9, Lcom/bilibili/commons/time/FastDatePrinter$k;->b:Lcom/bilibili/commons/time/FastDatePrinter$k;

    goto :goto_5

    :cond_6
    const/4 v9, 0x2

    if-ne v14, v9, :cond_7

    .line 292
    sget-object v9, Lcom/bilibili/commons/time/FastDatePrinter$c;->c:Lcom/bilibili/commons/time/FastDatePrinter$c;

    goto :goto_5

    .line 294
    :cond_7
    sget-object v9, Lcom/bilibili/commons/time/FastDatePrinter$k;->a:Lcom/bilibili/commons/time/FastDatePrinter$k;

    goto :goto_5

    :goto_2
    if-ne v14, v9, :cond_8

    .line 214
    sget-object v9, Lcom/bilibili/commons/time/FastDatePrinter$p;->a:Lcom/bilibili/commons/time/FastDatePrinter$p;

    goto :goto_4

    :cond_8
    const/4 v9, 0x4

    if-ge v14, v9, :cond_9

    const/4 v9, 0x1

    const/4 v14, 0x4

    goto :goto_3

    :cond_9
    const/4 v9, 0x1

    .line 216
    :goto_3
    invoke-virtual {v0, v9, v14}, Lcom/bilibili/commons/time/FastDatePrinter;->a(II)Lcom/bilibili/commons/time/FastDatePrinter$d;

    move-result-object v11

    move-object v9, v11

    :goto_4
    const/16 v11, 0x59

    if-ne v15, v11, :cond_a

    .line 219
    new-instance v11, Lcom/bilibili/commons/time/FastDatePrinter$s;

    check-cast v9, Lcom/bilibili/commons/time/FastDatePrinter$d;

    invoke-direct {v11, v9}, Lcom/bilibili/commons/time/FastDatePrinter$s;-><init>(Lcom/bilibili/commons/time/FastDatePrinter$d;)V

    goto/16 :goto_1

    .line 279
    :pswitch_3
    invoke-static {v14}, Lcom/bilibili/commons/time/FastDatePrinter$c;->a(I)Lcom/bilibili/commons/time/FastDatePrinter$c;

    move-result-object v9

    goto :goto_5

    :pswitch_4
    const/4 v11, 0x4

    .line 267
    invoke-virtual {v0, v11, v14}, Lcom/bilibili/commons/time/FastDatePrinter;->a(II)Lcom/bilibili/commons/time/FastDatePrinter$d;

    move-result-object v9

    goto :goto_5

    :pswitch_5
    const/16 v9, 0xb

    .line 240
    invoke-virtual {v0, v9, v14}, Lcom/bilibili/commons/time/FastDatePrinter;->a(II)Lcom/bilibili/commons/time/FastDatePrinter$d;

    move-result-object v9

    :cond_a
    :goto_5
    const/4 v12, 0x0

    goto :goto_7

    .line 209
    :pswitch_6
    new-instance v9, Lcom/bilibili/commons/time/FastDatePrinter$h;

    const/4 v12, 0x0

    invoke-direct {v9, v12, v3}, Lcom/bilibili/commons/time/FastDatePrinter$h;-><init>(I[Ljava/lang/String;)V

    goto :goto_7

    :pswitch_7
    const/4 v12, 0x0

    const/16 v9, 0x8

    .line 261
    invoke-virtual {v0, v9, v14}, Lcom/bilibili/commons/time/FastDatePrinter;->a(II)Lcom/bilibili/commons/time/FastDatePrinter$d;

    move-result-object v9

    goto :goto_7

    :pswitch_8
    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 252
    new-instance v15, Lcom/bilibili/commons/time/FastDatePrinter$h;

    if-ge v14, v11, :cond_b

    move-object v11, v7

    goto :goto_6

    :cond_b
    move-object v11, v6

    :goto_6
    invoke-direct {v15, v9, v11}, Lcom/bilibili/commons/time/FastDatePrinter$h;-><init>(I[Ljava/lang/String;)V

    move-object v9, v15

    goto :goto_7

    :pswitch_9
    const/4 v12, 0x0

    const/4 v9, 0x6

    .line 258
    invoke-virtual {v0, v9, v14}, Lcom/bilibili/commons/time/FastDatePrinter;->a(II)Lcom/bilibili/commons/time/FastDatePrinter$d;

    move-result-object v9

    .line 309
    :goto_7
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/lit8 v11, v13, 0x1

    move v12, v11

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_c
    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x79
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_b
        0x4b -> :sswitch_a
        0x4d -> :sswitch_9
        0x53 -> :sswitch_8
        0x61 -> :sswitch_7
        0x64 -> :sswitch_6
        0x68 -> :sswitch_5
        0x6b -> :sswitch_4
        0x6d -> :sswitch_3
        0x73 -> :sswitch_2
        0x75 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/TimeZone;
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public d()Ljava/util/Locale;
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 559
    instance-of v0, p1, Lcom/bilibili/commons/time/FastDatePrinter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 562
    :cond_0
    check-cast p1, Lcom/bilibili/commons/time/FastDatePrinter;

    .line 563
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    iget-object v2, p1, Lcom/bilibili/commons/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    iget-object v2, p1, Lcom/bilibili/commons/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 564
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    iget-object p1, p1, Lcom/bilibili/commons/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 565
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 575
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDatePrinter["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
