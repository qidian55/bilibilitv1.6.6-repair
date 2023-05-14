.class abstract Lcom/bilibili/commons/time/FastDateParser$e;
.super Lcom/bilibili/commons/time/FastDateParser$f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/commons/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/util/regex/Pattern;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 513
    invoke-direct {p0, v0}, Lcom/bilibili/commons/time/FastDateParser$f;-><init>(Lcom/bilibili/commons/time/FastDateParser$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/commons/time/FastDateParser$1;)V
    .locals 0

    .line 513
    invoke-direct {p0}, Lcom/bilibili/commons/time/FastDateParser$e;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/bilibili/commons/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;)V
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 522
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/commons/time/FastDateParser$e;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method a(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 518
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/commons/time/FastDateParser$e;->a(Ljava/lang/String;)V

    return-void
.end method

.method a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method a(Lcom/bilibili/commons/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z
    .locals 2

    .line 538
    iget-object p5, p0, Lcom/bilibili/commons/time/FastDateParser$e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 539
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p5

    if-nez p5, :cond_0

    .line 540
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/4 p1, 0x0

    return p1

    .line 543
    :cond_0
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    move-result p5

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    add-int/2addr p5, v1

    invoke-virtual {p4, p5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 544
    invoke-virtual {p3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/commons/time/FastDateParser$e;->a(Lcom/bilibili/commons/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;)V

    return v0
.end method
