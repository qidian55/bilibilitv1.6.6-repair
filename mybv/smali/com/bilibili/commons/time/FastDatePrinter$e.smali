.class Lcom/bilibili/commons/time/FastDatePrinter$e;
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
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    .line 889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    .line 892
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 894
    :cond_0
    iput p1, p0, Lcom/bilibili/commons/time/FastDatePrinter$e;->a:I

    .line 895
    iput p2, p0, Lcom/bilibili/commons/time/FastDatePrinter$e;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 903
    iget v0, p0, Lcom/bilibili/commons/time/FastDatePrinter$e;->b:I

    return v0
.end method

.method public final a(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 919
    iget v0, p0, Lcom/bilibili/commons/time/FastDatePrinter$e;->b:I

    invoke-static {p1, p2, v0}, Lcom/bilibili/commons/time/FastDatePrinter;->a(Ljava/lang/Appendable;II)V

    return-void
.end method

.method public a(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 911
    iget v0, p0, Lcom/bilibili/commons/time/FastDatePrinter$e;->a:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/commons/time/FastDatePrinter$e;->a(Ljava/lang/Appendable;I)V

    return-void
.end method
