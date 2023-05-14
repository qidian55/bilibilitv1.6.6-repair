.class public Lcom/bilibili/commons/time/FastDateFormat;
.super Ljava/text/Format;
.source "BL"


# static fields
.field private static final cache:Lbl/lh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/lh<",
            "Lcom/bilibili/commons/time/FastDateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final parser:Lcom/bilibili/commons/time/FastDateParser;

.field private final printer:Lcom/bilibili/commons/time/FastDatePrinter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Lcom/bilibili/commons/time/FastDateFormat$1;

    invoke-direct {v0}, Lcom/bilibili/commons/time/FastDateFormat$1;-><init>()V

    sput-object v0, Lcom/bilibili/commons/time/FastDateFormat;->cache:Lbl/lh;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x0

    .line 371
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/commons/time/FastDateFormat;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V
    .locals 1

    .line 385
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 386
    new-instance v0, Lcom/bilibili/commons/time/FastDatePrinter;

    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/commons/time/FastDatePrinter;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/bilibili/commons/time/FastDateFormat;->printer:Lcom/bilibili/commons/time/FastDatePrinter;

    .line 387
    new-instance v0, Lcom/bilibili/commons/time/FastDateParser;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/commons/time/FastDateParser;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    iput-object v0, p0, Lcom/bilibili/commons/time/FastDateFormat;->parser:Lcom/bilibili/commons/time/FastDateParser;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bilibili/commons/time/FastDateFormat;
    .locals 2

    .line 127
    sget-object v0, Lcom/bilibili/commons/time/FastDateFormat;->cache:Lbl/lh;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lbl/lh;->c(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcom/bilibili/commons/time/FastDateFormat;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Locale;)Lcom/bilibili/commons/time/FastDateFormat;
    .locals 2

    .line 156
    sget-object v0, Lcom/bilibili/commons/time/FastDateFormat;->cache:Lbl/lh;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lbl/lh;->c(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcom/bilibili/commons/time/FastDateFormat;

    return-object p0
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDateFormat;->printer:Lcom/bilibili/commons/time/FastDatePrinter;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/commons/time/FastDatePrinter;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDateFormat;->printer:Lcom/bilibili/commons/time/FastDatePrinter;

    invoke-virtual {v0, p1}, Lcom/bilibili/commons/time/FastDatePrinter;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 577
    instance-of v0, p1, Lcom/bilibili/commons/time/FastDateFormat;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 580
    :cond_0
    check-cast p1, Lcom/bilibili/commons/time/FastDateFormat;

    .line 582
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDateFormat;->printer:Lcom/bilibili/commons/time/FastDatePrinter;

    iget-object p1, p1, Lcom/bilibili/commons/time/FastDateFormat;->printer:Lcom/bilibili/commons/time/FastDatePrinter;

    invoke-virtual {v0, p1}, Lcom/bilibili/commons/time/FastDatePrinter;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    .line 404
    iget-object p3, p0, Lcom/bilibili/commons/time/FastDateFormat;->printer:Lcom/bilibili/commons/time/FastDatePrinter;

    invoke-virtual {p3, p1}, Lcom/bilibili/commons/time/FastDatePrinter;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p2
.end method

.method public hashCode()I
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDateFormat;->printer:Lcom/bilibili/commons/time/FastDatePrinter;

    invoke-virtual {v0}, Lcom/bilibili/commons/time/FastDatePrinter;->hashCode()I

    move-result v0

    return v0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDateFormat;->parser:Lcom/bilibili/commons/time/FastDateParser;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/commons/time/FastDateParser;->a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDateFormat["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/commons/time/FastDateFormat;->printer:Lcom/bilibili/commons/time/FastDatePrinter;

    invoke-virtual {v1}, Lcom/bilibili/commons/time/FastDatePrinter;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/commons/time/FastDateFormat;->printer:Lcom/bilibili/commons/time/FastDatePrinter;

    invoke-virtual {v1}, Lcom/bilibili/commons/time/FastDatePrinter;->d()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/commons/time/FastDateFormat;->printer:Lcom/bilibili/commons/time/FastDatePrinter;

    invoke-virtual {v1}, Lcom/bilibili/commons/time/FastDatePrinter;->c()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
