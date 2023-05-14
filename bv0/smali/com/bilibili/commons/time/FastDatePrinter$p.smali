.class Lcom/bilibili/commons/time/FastDatePrinter$p;
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
    name = "p"
.end annotation


# static fields
.field static final a:Lcom/bilibili/commons/time/FastDatePrinter$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 971
    new-instance v0, Lcom/bilibili/commons/time/FastDatePrinter$p;

    invoke-direct {v0}, Lcom/bilibili/commons/time/FastDatePrinter$p;-><init>()V

    sput-object v0, Lcom/bilibili/commons/time/FastDatePrinter$p;->a:Lcom/bilibili/commons/time/FastDatePrinter$p;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 977
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

    .line 1001
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

    const/4 v0, 0x1

    .line 993
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    rem-int/lit8 p2, p2, 0x64

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/commons/time/FastDatePrinter$p;->a(Ljava/lang/Appendable;I)V

    return-void
.end method
