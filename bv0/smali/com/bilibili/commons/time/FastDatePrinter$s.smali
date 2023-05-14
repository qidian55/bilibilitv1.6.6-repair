.class Lcom/bilibili/commons/time/FastDatePrinter$s;
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
    name = "s"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/commons/time/FastDatePrinter$d;


# direct methods
.method constructor <init>(Lcom/bilibili/commons/time/FastDatePrinter$d;)V
    .locals 0

    .line 1166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1167
    iput-object p1, p0, Lcom/bilibili/commons/time/FastDatePrinter$s;->a:Lcom/bilibili/commons/time/FastDatePrinter$d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1172
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDatePrinter$s;->a:Lcom/bilibili/commons/time/FastDatePrinter$d;

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

    .line 1182
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDatePrinter$s;->a:Lcom/bilibili/commons/time/FastDatePrinter$d;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/commons/time/FastDatePrinter$d;->a(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public a(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1177
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDatePrinter$s;->a:Lcom/bilibili/commons/time/FastDatePrinter$d;

    invoke-static {p2}, Lbl/lg;->b(Ljava/util/Calendar;)I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/bilibili/commons/time/FastDatePrinter$d;->a(Ljava/lang/Appendable;I)V

    return-void
.end method
