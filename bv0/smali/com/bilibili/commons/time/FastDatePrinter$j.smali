.class Lcom/bilibili/commons/time/FastDatePrinter$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/commons/time/FastDatePrinter$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/commons/time/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field private final a:Ljava/util/Locale;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V
    .locals 1

    .line 1229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1230
    iput-object p2, p0, Lcom/bilibili/commons/time/FastDatePrinter$j;->a:Ljava/util/Locale;

    .line 1231
    iput p3, p0, Lcom/bilibili/commons/time/FastDatePrinter$j;->b:I

    const/4 v0, 0x0

    .line 1233
    invoke-static {p1, v0, p3, p2}, Lcom/bilibili/commons/time/FastDatePrinter;->a(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/commons/time/FastDatePrinter$j;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1234
    invoke-static {p1, v0, p3, p2}, Lcom/bilibili/commons/time/FastDatePrinter;->a(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/commons/time/FastDatePrinter$j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1245
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDatePrinter$j;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/commons/time/FastDatePrinter$j;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1253
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    const/16 v1, 0x10

    .line 1254
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 1255
    iget v1, p0, Lcom/bilibili/commons/time/FastDatePrinter$j;->b:I

    iget-object v2, p0, Lcom/bilibili/commons/time/FastDatePrinter$j;->a:Ljava/util/Locale;

    invoke-static {v0, p2, v1, v2}, Lcom/bilibili/commons/time/FastDatePrinter;->a(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1257
    iget v1, p0, Lcom/bilibili/commons/time/FastDatePrinter$j;->b:I

    iget-object v2, p0, Lcom/bilibili/commons/time/FastDatePrinter$j;->a:Ljava/util/Locale;

    invoke-static {v0, p2, v1, v2}, Lcom/bilibili/commons/time/FastDatePrinter;->a(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method
