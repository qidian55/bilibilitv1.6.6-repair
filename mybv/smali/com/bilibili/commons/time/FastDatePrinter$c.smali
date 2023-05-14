.class Lcom/bilibili/commons/time/FastDatePrinter$c;
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
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/bilibili/commons/time/FastDatePrinter$c;

.field static final b:Lcom/bilibili/commons/time/FastDatePrinter$c;

.field static final c:Lcom/bilibili/commons/time/FastDatePrinter$c;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1323
    new-instance v0, Lcom/bilibili/commons/time/FastDatePrinter$c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/bilibili/commons/time/FastDatePrinter$c;-><init>(I)V

    sput-object v0, Lcom/bilibili/commons/time/FastDatePrinter$c;->a:Lcom/bilibili/commons/time/FastDatePrinter$c;

    .line 1325
    new-instance v0, Lcom/bilibili/commons/time/FastDatePrinter$c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/bilibili/commons/time/FastDatePrinter$c;-><init>(I)V

    sput-object v0, Lcom/bilibili/commons/time/FastDatePrinter$c;->b:Lcom/bilibili/commons/time/FastDatePrinter$c;

    .line 1327
    new-instance v0, Lcom/bilibili/commons/time/FastDatePrinter$c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/bilibili/commons/time/FastDatePrinter$c;-><init>(I)V

    sput-object v0, Lcom/bilibili/commons/time/FastDatePrinter$c;->c:Lcom/bilibili/commons/time/FastDatePrinter$c;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 1356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1357
    iput p1, p0, Lcom/bilibili/commons/time/FastDatePrinter$c;->d:I

    return-void
.end method

.method static a(I)Lcom/bilibili/commons/time/FastDatePrinter$c;
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 1345
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid number of X"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1343
    :pswitch_0
    sget-object p0, Lcom/bilibili/commons/time/FastDatePrinter$c;->c:Lcom/bilibili/commons/time/FastDatePrinter$c;

    return-object p0

    .line 1341
    :pswitch_1
    sget-object p0, Lcom/bilibili/commons/time/FastDatePrinter$c;->b:Lcom/bilibili/commons/time/FastDatePrinter$c;

    return-object p0

    .line 1339
    :pswitch_2
    sget-object p0, Lcom/bilibili/commons/time/FastDatePrinter$c;->a:Lcom/bilibili/commons/time/FastDatePrinter$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1365
    iget v0, p0, Lcom/bilibili/commons/time/FastDatePrinter$c;->d:I

    return v0
.end method

.method public a(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 1373
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr v0, p2

    if-nez v0, :cond_0

    const-string p2, "Z"

    .line 1375
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-gez v0, :cond_1

    const/16 p2, 0x2d

    .line 1380
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    neg-int v0, v0

    goto :goto_0

    :cond_1
    const/16 p2, 0x2b

    .line 1383
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    const p2, 0x36ee80

    .line 1386
    div-int p2, v0, p2

    .line 1387
    invoke-static {p1, p2}, Lcom/bilibili/commons/time/FastDatePrinter;->a(Ljava/lang/Appendable;I)V

    .line 1389
    iget v1, p0, Lcom/bilibili/commons/time/FastDatePrinter$c;->d:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    return-void

    .line 1393
    :cond_2
    iget v1, p0, Lcom/bilibili/commons/time/FastDatePrinter$c;->d:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    const/16 v1, 0x3a

    .line 1394
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    const v1, 0xea60

    .line 1397
    div-int/2addr v0, v1

    mul-int/lit8 p2, p2, 0x3c

    sub-int/2addr v0, p2

    .line 1398
    invoke-static {p1, v0}, Lcom/bilibili/commons/time/FastDatePrinter;->a(Ljava/lang/Appendable;I)V

    return-void
.end method
