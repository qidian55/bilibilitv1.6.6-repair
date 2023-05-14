.class public Lcom/bilibili/commons/time/FastDateParser;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/commons/time/FastDateParser$c;,
        Lcom/bilibili/commons/time/FastDateParser$i;,
        Lcom/bilibili/commons/time/FastDateParser$d;,
        Lcom/bilibili/commons/time/FastDateParser$a;,
        Lcom/bilibili/commons/time/FastDateParser$b;,
        Lcom/bilibili/commons/time/FastDateParser$e;,
        Lcom/bilibili/commons/time/FastDateParser$f;,
        Lcom/bilibili/commons/time/FastDateParser$h;,
        Lcom/bilibili/commons/time/FastDateParser$g;
    }
.end annotation


# static fields
.field private static final ABBREVIATED_YEAR_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

.field private static final DAY_OF_MONTH_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

.field private static final DAY_OF_WEEK_IN_MONTH_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

.field private static final DAY_OF_WEEK_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

.field private static final DAY_OF_YEAR_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

.field private static final HOUR12_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

.field private static final HOUR24_OF_DAY_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

.field private static final HOUR_OF_DAY_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

.field private static final HOUR_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

.field static final JAPANESE_IMPERIAL:Ljava/util/Locale;

.field private static final LITERAL_YEAR_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

.field private static final LONGER_FIRST_LOWERCASE:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MILLISECOND_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

.field private static final MINUTE_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

.field private static final NUMBER_MONTH_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

.field private static final SECOND_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

.field private static final WEEK_OF_MONTH_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

.field private static final WEEK_OF_YEAR_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

.field private static final caches:[Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lcom/bilibili/commons/time/FastDateParser$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final century:I

.field private final locale:Ljava/util/Locale;

.field private final pattern:Ljava/lang/String;

.field private transient patterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/commons/time/FastDateParser$g;",
            ">;"
        }
    .end annotation
.end field

.field private final startYear:I

.field private final timeZone:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 81
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ja"

    const-string v2, "JP"

    const-string v3, "JP"

    invoke-direct {v0, v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bilibili/commons/time/FastDateParser;->JAPANESE_IMPERIAL:Ljava/util/Locale;

    .line 96
    new-instance v0, Lcom/bilibili/commons/time/FastDateParser$1;

    invoke-direct {v0}, Lcom/bilibili/commons/time/FastDateParser$1;-><init>()V

    sput-object v0, Lcom/bilibili/commons/time/FastDateParser;->LONGER_FIRST_LOWERCASE:Ljava/util/Comparator;

    const/16 v0, 0x11

    .line 610
    new-array v0, v0, [Ljava/util/concurrent/ConcurrentMap;

    sput-object v0, Lcom/bilibili/commons/time/FastDateParser;->caches:[Ljava/util/concurrent/ConcurrentMap;

    .line 799
    new-instance v0, Lcom/bilibili/commons/time/FastDateParser$2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bilibili/commons/time/FastDateParser$2;-><init>(I)V

    sput-object v0, Lcom/bilibili/commons/time/FastDateParser;->ABBREVIATED_YEAR_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

    .line 953
    new-instance v0, Lcom/bilibili/commons/time/FastDateParser$3;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/bilibili/commons/time/FastDateParser$3;-><init>(I)V

    sput-object v0, Lcom/bilibili/commons/time/FastDateParser;->NUMBER_MONTH_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

    .line 959
    new-instance v0, Lcom/bilibili/commons/time/FastDateParser$d;

    invoke-direct {v0, v1}, Lcom/bilibili/commons/time/FastDateParser$d;-><init>(I)V

    sput-object v0, Lcom/bilibili/commons/time/FastDateParser;->LITERAL_YEAR_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

    .line 960
    new-instance v0, Lcom/bilibili/commons/time/FastDateParser$d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/bilibili/commons/time/FastDateParser$d;-><init>(I)V

    sput-object v0, Lcom/bilibili/commons/time/FastDateParser;->WEEK_OF_YEAR_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

    .line 961
    new-instance v0, Lcom/bilibili/commons/time/FastDateParser$d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/bilibili/commons/time/FastDateParser$d;-><init>(I)V

    sput-object v0, Lcom/bilibili/commons/time/FastDateParser;->WEEK_OF_MONTH_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

    .line 962
    new-instance v0, Lcom/bilibili/commons/time/FastDateParser$d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/bilibili/commons/time/FastDateParser$d;-><init>(I)V

    sput-object v0, Lcom/bilibili/commons/time/FastDateParser;->DAY_OF_YEAR_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

    .line 963
    new-instance v0, Lcom/bilibili/commons/time/FastDateParser$d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/bilibili/commons/time/FastDateParser$d;-><init>(I)V

    sput-object v0, Lcom/bilibili/commons/time/FastDateParser;->DAY_OF_MONTH_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

    .line 964
    new-instance v0, Lcom/bilibili/commons/time/FastDateParser$4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/bilibili/commons/time/FastDateParser$4;-><init>(I)V

    sput-object v0, Lcom/bilibili/commons/time/FastDateParser;->DAY_OF_WEEK_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

    .line 970
    new-instance v0, Lcom/bilibili/commons/time/FastDateParser$d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/bilibili/commons/time/FastDateParser$d;-><init>(I)V

    sput-object v0, Lcom/bilibili/commons/time/FastDateParser;->DAY_OF_WEEK_IN_MONTH_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

    .line 971
    new-instance v0, Lcom/bilibili/commons/time/FastDateParser$d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/bilibili/commons/time/FastDateParser$d;-><init>(I)V

    sput-object v0, Lcom/bilibili/commons/time/FastDateParser;->HOUR_OF_DAY_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

    .line 972
    new-instance v0, Lcom/bilibili/commons/time/FastDateParser$5;

    invoke-direct {v0, v1}, Lcom/bilibili/commons/time/FastDateParser$5;-><init>(I)V

    sput-object v0, Lcom/bilibili/commons/time/FastDateParser;->HOUR24_OF_DAY_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

    .line 978
    new-instance v0, Lcom/bilibili/commons/time/FastDateParser$6;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/bilibili/commons/time/FastDateParser$6;-><init>(I)V

    sput-object v0, Lcom/bilibili/commons/time/FastDateParser;->HOUR12_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

    .line 984
    new-instance v0, Lcom/bilibili/commons/time/FastDateParser$d;

    invoke-direct {v0, v1}, Lcom/bilibili/commons/time/FastDateParser$d;-><init>(I)V

    sput-object v0, Lcom/bilibili/commons/time/FastDateParser;->HOUR_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

    .line 985
    new-instance v0, Lcom/bilibili/commons/time/FastDateParser$d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/bilibili/commons/time/FastDateParser$d;-><init>(I)V

    sput-object v0, Lcom/bilibili/commons/time/FastDateParser;->MINUTE_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

    .line 986
    new-instance v0, Lcom/bilibili/commons/time/FastDateParser$d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/bilibili/commons/time/FastDateParser$d;-><init>(I)V

    sput-object v0, Lcom/bilibili/commons/time/FastDateParser;->SECOND_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

    .line 987
    new-instance v0, Lcom/bilibili/commons/time/FastDateParser$d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/bilibili/commons/time/FastDateParser$d;-><init>(I)V

    sput-object v0, Lcom/bilibili/commons/time/FastDateParser;->MILLISECOND_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/bilibili/commons/time/FastDateParser;->pattern:Ljava/lang/String;

    .line 130
    iput-object p2, p0, Lcom/bilibili/commons/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

    .line 131
    iput-object p3, p0, Lcom/bilibili/commons/time/FastDateParser;->locale:Ljava/util/Locale;

    .line 133
    invoke-static {p2, p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_0

    .line 137
    invoke-virtual {p1, p4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 138
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    goto :goto_0

    .line 140
    :cond_0
    sget-object p4, Lcom/bilibili/commons/time/FastDateParser;->JAPANESE_IMPERIAL:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 145
    :cond_1
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 146
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/lit8 p2, p2, -0x50

    .line 148
    :goto_0
    div-int/lit8 p3, p2, 0x64

    mul-int/lit8 p3, p3, 0x64

    iput p3, p0, Lcom/bilibili/commons/time/FastDateParser;->century:I

    .line 149
    iget p3, p0, Lcom/bilibili/commons/time/FastDateParser;->century:I

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/bilibili/commons/time/FastDateParser;->startYear:I

    .line 151
    invoke-direct {p0, p1}, Lcom/bilibili/commons/time/FastDateParser;->a(Ljava/util/Calendar;)V

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 489
    iget v0, p0, Lcom/bilibili/commons/time/FastDateParser;->century:I

    add-int/2addr v0, p1

    .line 490
    iget v1, p0, Lcom/bilibili/commons/time/FastDateParser;->startYear:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x64

    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/bilibili/commons/time/FastDateParser;I)I
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/bilibili/commons/time/FastDateParser;->a(I)I

    move-result p0

    return p0
.end method

.method private a(CILjava/util/Calendar;)Lcom/bilibili/commons/time/FastDateParser$f;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x2

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    sparse-switch p1, :sswitch_data_0

    .line 559
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Format \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' not supported"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 593
    :sswitch_0
    sget-object p1, Lcom/bilibili/commons/time/FastDateParser;->WEEK_OF_YEAR_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

    return-object p1

    .line 591
    :sswitch_1
    sget-object p1, Lcom/bilibili/commons/time/FastDateParser;->DAY_OF_WEEK_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

    return-object p1

    .line 589
    :sswitch_2
    sget-object p1, Lcom/bilibili/commons/time/FastDateParser;->SECOND_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

    return-object p1

    .line 587
    :sswitch_3
    sget-object p1, Lcom/bilibili/commons/time/FastDateParser;->MINUTE_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

    return-object p1

    .line 585
    :sswitch_4
    sget-object p1, Lcom/bilibili/commons/time/FastDateParser;->HOUR24_OF_DAY_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

    return-object p1

    .line 583
    :sswitch_5
    sget-object p1, Lcom/bilibili/commons/time/FastDateParser;->HOUR12_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

    return-object p1

    .line 581
    :sswitch_6
    sget-object p1, Lcom/bilibili/commons/time/FastDateParser;->DAY_OF_MONTH_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

    return-object p1

    :sswitch_7
    const/16 p1, 0x9

    .line 579
    invoke-direct {p0, p1, p3}, Lcom/bilibili/commons/time/FastDateParser;->a(ILjava/util/Calendar;)Lcom/bilibili/commons/time/FastDateParser$f;

    move-result-object p1

    return-object p1

    .line 575
    :sswitch_8
    sget-object p1, Lcom/bilibili/commons/time/FastDateParser;->MILLISECOND_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

    return-object p1

    :sswitch_9
    const/4 p1, 0x3

    if-lt p2, p1, :cond_0

    .line 573
    invoke-direct {p0, v0, p3}, Lcom/bilibili/commons/time/FastDateParser;->a(ILjava/util/Calendar;)Lcom/bilibili/commons/time/FastDateParser$f;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bilibili/commons/time/FastDateParser;->NUMBER_MONTH_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

    :goto_0
    return-object p1

    .line 571
    :sswitch_a
    sget-object p1, Lcom/bilibili/commons/time/FastDateParser;->HOUR_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

    return-object p1

    :pswitch_0
    if-ne p2, v0, :cond_1

    .line 601
    invoke-static {}, Lcom/bilibili/commons/time/FastDateParser$c;->b()Lcom/bilibili/commons/time/FastDateParser$f;

    move-result-object p1

    return-object p1

    :cond_1
    :pswitch_1
    const/16 p1, 0xf

    .line 605
    invoke-direct {p0, p1, p3}, Lcom/bilibili/commons/time/FastDateParser;->a(ILjava/util/Calendar;)Lcom/bilibili/commons/time/FastDateParser$f;

    move-result-object p1

    return-object p1

    :pswitch_2
    if-le p2, v0, :cond_2

    .line 596
    sget-object p1, Lcom/bilibili/commons/time/FastDateParser;->LITERAL_YEAR_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/bilibili/commons/time/FastDateParser;->ABBREVIATED_YEAR_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

    :goto_1
    return-object p1

    .line 598
    :pswitch_3
    invoke-static {p2}, Lcom/bilibili/commons/time/FastDateParser$c;->a(I)Lcom/bilibili/commons/time/FastDateParser$f;

    move-result-object p1

    return-object p1

    .line 577
    :pswitch_4
    sget-object p1, Lcom/bilibili/commons/time/FastDateParser;->WEEK_OF_MONTH_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

    return-object p1

    .line 569
    :pswitch_5
    sget-object p1, Lcom/bilibili/commons/time/FastDateParser;->HOUR_OF_DAY_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

    return-object p1

    :pswitch_6
    const/4 p1, 0x0

    .line 567
    invoke-direct {p0, p1, p3}, Lcom/bilibili/commons/time/FastDateParser;->a(ILjava/util/Calendar;)Lcom/bilibili/commons/time/FastDateParser$f;

    move-result-object p1

    return-object p1

    .line 565
    :pswitch_7
    sget-object p1, Lcom/bilibili/commons/time/FastDateParser;->DAY_OF_WEEK_IN_MONTH_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

    return-object p1

    :pswitch_8
    const/4 p1, 0x7

    .line 563
    invoke-direct {p0, p1, p3}, Lcom/bilibili/commons/time/FastDateParser;->a(ILjava/util/Calendar;)Lcom/bilibili/commons/time/FastDateParser$f;

    move-result-object p1

    return-object p1

    .line 561
    :pswitch_9
    sget-object p1, Lcom/bilibili/commons/time/FastDateParser;->DAY_OF_YEAR_STRATEGY:Lcom/bilibili/commons/time/FastDateParser$f;

    return-object p1

    nop

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
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x79
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
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

.method private a(ILjava/util/Calendar;)Lcom/bilibili/commons/time/FastDateParser$f;
    .locals 3

    .line 633
    invoke-static {p1}, Lcom/bilibili/commons/time/FastDateParser;->b(I)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    .line 634
    iget-object v1, p0, Lcom/bilibili/commons/time/FastDateParser;->locale:Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/commons/time/FastDateParser$f;

    if-nez v1, :cond_1

    const/16 v1, 0xf

    if-ne p1, v1, :cond_0

    .line 636
    new-instance p1, Lcom/bilibili/commons/time/FastDateParser$i;

    iget-object v1, p0, Lcom/bilibili/commons/time/FastDateParser;->locale:Ljava/util/Locale;

    invoke-direct {p1, p2, v1}, Lcom/bilibili/commons/time/FastDateParser$i;-><init>(Ljava/util/Calendar;Ljava/util/Locale;)V

    move-object v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bilibili/commons/time/FastDateParser$a;

    iget-object v2, p0, Lcom/bilibili/commons/time/FastDateParser;->locale:Ljava/util/Locale;

    invoke-direct {v1, p1, p2, v2}, Lcom/bilibili/commons/time/FastDateParser$a;-><init>(ILjava/util/Calendar;Ljava/util/Locale;)V

    .line 639
    :goto_0
    iget-object p1, p0, Lcom/bilibili/commons/time/FastDateParser;->locale:Ljava/util/Locale;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/commons/time/FastDateParser$f;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lcom/bilibili/commons/time/FastDateParser;CILjava/util/Calendar;)Lcom/bilibili/commons/time/FastDateParser$f;
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/commons/time/FastDateParser;->a(CILjava/util/Calendar;)Lcom/bilibili/commons/time/FastDateParser$f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 72
    invoke-static {p0, p1}, Lcom/bilibili/commons/time/FastDateParser;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/util/Comparator;
    .locals 1

    .line 72
    sget-object v0, Lcom/bilibili/commons/time/FastDateParser;->LONGER_FIRST_LOWERCASE:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic a(Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/StringBuilder;)Ljava/util/Map;
    .locals 0

    .line 72
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/commons/time/FastDateParser;->b(Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/StringBuilder;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/Calendar;)V
    .locals 2

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/commons/time/FastDateParser;->patterns:Ljava/util/List;

    .line 163
    new-instance v0, Lcom/bilibili/commons/time/FastDateParser$h;

    iget-object v1, p0, Lcom/bilibili/commons/time/FastDateParser;->pattern:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Lcom/bilibili/commons/time/FastDateParser$h;-><init>(Lcom/bilibili/commons/time/FastDateParser;Ljava/lang/String;Ljava/util/Calendar;)V

    .line 165
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/commons/time/FastDateParser$h;->a()Lcom/bilibili/commons/time/FastDateParser$g;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/bilibili/commons/time/FastDateParser;->patterns:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(C)Z
    .locals 0

    .line 72
    invoke-static {p0}, Lcom/bilibili/commons/time/FastDateParser;->b(C)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3

    const/4 v0, 0x0

    .line 435
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 436
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const/16 v2, 0x5c

    .line 450
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2e -> :sswitch_0
        0x3f -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x5e -> :sswitch_0
        0x7b -> :sswitch_0
        0x7c -> :sswitch_0
    .end sparse-switch
.end method

.method private static b(Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/StringBuilder;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Ljava/util/Locale;",
            "I",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 467
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 469
    invoke-virtual {p0, p2, v1, p1}, Ljava/util/Calendar;->getDisplayNames(IILjava/util/Locale;)Ljava/util/Map;

    move-result-object p0

    .line 470
    new-instance p2, Ljava/util/TreeSet;

    sget-object v1, Lcom/bilibili/commons/time/FastDateParser;->LONGER_FIRST_LOWERCASE:Ljava/util/Comparator;

    invoke-direct {p2, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 471
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 472
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 473
    invoke-virtual {p2, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 474
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 477
    :cond_1
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 478
    invoke-static {p3, p1}, Lcom/bilibili/commons/time/FastDateParser;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x7c

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private static b(I)Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lcom/bilibili/commons/time/FastDateParser$f;",
            ">;"
        }
    .end annotation

    .line 618
    sget-object v0, Lcom/bilibili/commons/time/FastDateParser;->caches:[Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0

    .line 619
    :try_start_0
    sget-object v1, Lcom/bilibili/commons/time/FastDateParser;->caches:[Ljava/util/concurrent/ConcurrentMap;

    aget-object v1, v1, p0

    if-nez v1, :cond_0

    .line 620
    sget-object v1, Lcom/bilibili/commons/time/FastDateParser;->caches:[Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    aput-object v2, v1, p0

    .line 622
    :cond_0
    sget-object v1, Lcom/bilibili/commons/time/FastDateParser;->caches:[Ljava/util/concurrent/ConcurrentMap;

    aget-object p0, v1, p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 623
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    .line 381
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/commons/time/FastDateParser;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z
    .locals 8

    .line 420
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDateParser;->patterns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 421
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 422
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/commons/time/FastDateParser$g;

    .line 423
    invoke-virtual {v1, v0}, Lcom/bilibili/commons/time/FastDateParser$g;->a(Ljava/util/ListIterator;)I

    move-result v7

    .line 424
    iget-object v2, v1, Lcom/bilibili/commons/time/FastDateParser$g;->a:Lcom/bilibili/commons/time/FastDateParser$f;

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/commons/time/FastDateParser$f;->a(Lcom/bilibili/commons/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

    iget-object v1, p0, Lcom/bilibili/commons/time/FastDateParser;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 402
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/commons/time/FastDateParser;->a(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 303
    instance-of v0, p1, Lcom/bilibili/commons/time/FastDateParser;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 306
    :cond_0
    check-cast p1, Lcom/bilibili/commons/time/FastDateParser;

    .line 307
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDateParser;->pattern:Ljava/lang/String;

    iget-object v2, p1, Lcom/bilibili/commons/time/FastDateParser;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/commons/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

    iget-object v2, p1, Lcom/bilibili/commons/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/commons/time/FastDateParser;->locale:Ljava/util/Locale;

    iget-object p1, p1, Lcom/bilibili/commons/time/FastDateParser;->locale:Ljava/util/Locale;

    .line 309
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDateParser;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/commons/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/commons/time/FastDateParser;->locale:Ljava/util/Locale;

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

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDateParser["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/commons/time/FastDateParser;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/commons/time/FastDateParser;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/commons/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
