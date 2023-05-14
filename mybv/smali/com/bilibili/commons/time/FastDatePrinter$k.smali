.class Lcom/bilibili/commons/time/FastDatePrinter$k;
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
    name = "k"
.end annotation


# static fields
.field static final a:Lcom/bilibili/commons/time/FastDatePrinter$k;

.field static final b:Lcom/bilibili/commons/time/FastDatePrinter$k;


# instance fields
.field final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1267
    new-instance v0, Lcom/bilibili/commons/time/FastDatePrinter$k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bilibili/commons/time/FastDatePrinter$k;-><init>(Z)V

    sput-object v0, Lcom/bilibili/commons/time/FastDatePrinter$k;->a:Lcom/bilibili/commons/time/FastDatePrinter$k;

    .line 1268
    new-instance v0, Lcom/bilibili/commons/time/FastDatePrinter$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/commons/time/FastDatePrinter$k;-><init>(Z)V

    sput-object v0, Lcom/bilibili/commons/time/FastDatePrinter$k;->b:Lcom/bilibili/commons/time/FastDatePrinter$k;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1278
    iput-boolean p1, p0, Lcom/bilibili/commons/time/FastDatePrinter$k;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public a(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 1295
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr v0, p2

    if-gez v0, :cond_0

    const/16 p2, 0x2d

    .line 1298
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x2b

    .line 1301
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    const p2, 0x36ee80

    .line 1304
    div-int p2, v0, p2

    .line 1305
    invoke-static {p1, p2}, Lcom/bilibili/commons/time/FastDatePrinter;->a(Ljava/lang/Appendable;I)V

    .line 1307
    iget-boolean v1, p0, Lcom/bilibili/commons/time/FastDatePrinter$k;->c:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x3a

    .line 1308
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    const v1, 0xea60

    .line 1311
    div-int/2addr v0, v1

    mul-int/lit8 p2, p2, 0x3c

    sub-int/2addr v0, p2

    .line 1312
    invoke-static {p1, v0}, Lcom/bilibili/commons/time/FastDatePrinter;->a(Ljava/lang/Appendable;I)V

    return-void
.end method
