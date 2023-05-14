.class Lcom/bilibili/commons/time/FastDateParser$c;
.super Lcom/bilibili/commons/time/FastDateParser$e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/commons/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final a:Lcom/bilibili/commons/time/FastDateParser$f;

.field private static final b:Lcom/bilibili/commons/time/FastDateParser$f;

.field private static final c:Lcom/bilibili/commons/time/FastDateParser$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 928
    new-instance v0, Lcom/bilibili/commons/time/FastDateParser$c;

    const-string v1, "(Z|(?:[+-]\\d{2}))"

    invoke-direct {v0, v1}, Lcom/bilibili/commons/time/FastDateParser$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bilibili/commons/time/FastDateParser$c;->a:Lcom/bilibili/commons/time/FastDateParser$f;

    .line 929
    new-instance v0, Lcom/bilibili/commons/time/FastDateParser$c;

    const-string v1, "(Z|(?:[+-]\\d{2}\\d{2}))"

    invoke-direct {v0, v1}, Lcom/bilibili/commons/time/FastDateParser$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bilibili/commons/time/FastDateParser$c;->b:Lcom/bilibili/commons/time/FastDateParser$f;

    .line 930
    new-instance v0, Lcom/bilibili/commons/time/FastDateParser$c;

    const-string v1, "(Z|(?:[+-]\\d{2}(?::)\\d{2}))"

    invoke-direct {v0, v1}, Lcom/bilibili/commons/time/FastDateParser$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bilibili/commons/time/FastDateParser$c;->c:Lcom/bilibili/commons/time/FastDateParser$f;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 912
    invoke-direct {p0, v0}, Lcom/bilibili/commons/time/FastDateParser$e;-><init>(Lcom/bilibili/commons/time/FastDateParser$1;)V

    .line 913
    invoke-virtual {p0, p1}, Lcom/bilibili/commons/time/FastDateParser$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method static a(I)Lcom/bilibili/commons/time/FastDateParser$f;
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 948
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid number of X"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 946
    :pswitch_0
    sget-object p0, Lcom/bilibili/commons/time/FastDateParser$c;->c:Lcom/bilibili/commons/time/FastDateParser$f;

    return-object p0

    .line 944
    :pswitch_1
    sget-object p0, Lcom/bilibili/commons/time/FastDateParser$c;->b:Lcom/bilibili/commons/time/FastDateParser$f;

    return-object p0

    .line 942
    :pswitch_2
    sget-object p0, Lcom/bilibili/commons/time/FastDateParser$c;->a:Lcom/bilibili/commons/time/FastDateParser$f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b()Lcom/bilibili/commons/time/FastDateParser$f;
    .locals 1

    .line 905
    sget-object v0, Lcom/bilibili/commons/time/FastDateParser$c;->c:Lcom/bilibili/commons/time/FastDateParser$f;

    return-object v0
.end method


# virtual methods
.method a(Lcom/bilibili/commons/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 1

    const-string p1, "Z"

    .line 921
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "UTC"

    .line 922
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_0

    .line 924
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GMT"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :goto_0
    return-void
.end method
