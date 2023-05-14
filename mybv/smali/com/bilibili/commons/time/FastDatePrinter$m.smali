.class Lcom/bilibili/commons/time/FastDatePrinter$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/commons/time/FastDatePrinter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/commons/time/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/commons/time/FastDatePrinter$d;


# direct methods
.method constructor <init>(Lcom/bilibili/commons/time/FastDatePrinter$d;)V
    .locals 0

    .line 1100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1101
    iput-object p1, p0, Lcom/bilibili/commons/time/FastDatePrinter$m;->a:Lcom/bilibili/commons/time/FastDatePrinter$d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1109
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDatePrinter$m;->a:Lcom/bilibili/commons/time/FastDatePrinter$d;

    invoke-interface {v0}, Lcom/bilibili/commons/time/FastDatePrinter$d;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1129
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDatePrinter$m;->a:Lcom/bilibili/commons/time/FastDatePrinter$d;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/commons/time/FastDatePrinter$d;->a(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public a(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 1117
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 1119
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p2

    add-int/lit8 v1, p2, 0x1

    .line 1121
    :cond_0
    iget-object p2, p0, Lcom/bilibili/commons/time/FastDatePrinter$m;->a:Lcom/bilibili/commons/time/FastDatePrinter$d;

    invoke-interface {p2, p1, v1}, Lcom/bilibili/commons/time/FastDatePrinter$d;->a(Ljava/lang/Appendable;I)V

    return-void
.end method
