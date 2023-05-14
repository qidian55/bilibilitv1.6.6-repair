.class Lcom/bilibili/commons/time/FastDatePrinter$n;
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
    name = "n"
.end annotation


# static fields
.field static final a:Lcom/bilibili/commons/time/FastDatePrinter$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1009
    new-instance v0, Lcom/bilibili/commons/time/FastDatePrinter$n;

    invoke-direct {v0}, Lcom/bilibili/commons/time/FastDatePrinter$n;-><init>()V

    sput-object v0, Lcom/bilibili/commons/time/FastDatePrinter$n;->a:Lcom/bilibili/commons/time/FastDatePrinter$n;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final a(Ljava/lang/Appendable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1039
    invoke-static {p1, p2}, Lcom/bilibili/commons/time/FastDatePrinter;->a(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public a(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1031
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/commons/time/FastDatePrinter$n;->a(Ljava/lang/Appendable;I)V

    return-void
.end method
