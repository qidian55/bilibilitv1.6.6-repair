.class Lcom/bilibili/commons/time/FastDateParser$a;
.super Lcom/bilibili/commons/time/FastDateParser$e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/commons/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/Locale;

.field private final b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/util/Calendar;Ljava/util/Locale;)V
    .locals 2

    const/4 v0, 0x0

    .line 702
    invoke-direct {p0, v0}, Lcom/bilibili/commons/time/FastDateParser$e;-><init>(Lcom/bilibili/commons/time/FastDateParser$1;)V

    .line 703
    iput p1, p0, Lcom/bilibili/commons/time/FastDateParser$a;->b:I

    .line 704
    iput-object p3, p0, Lcom/bilibili/commons/time/FastDateParser$a;->a:Ljava/util/Locale;

    .line 706
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "((?iu)"

    .line 707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    invoke-static {p2, p3, p1, v0}, Lcom/bilibili/commons/time/FastDateParser;->a(Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/StringBuilder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/commons/time/FastDateParser$a;->c:Ljava/util/Map;

    .line 709
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string p1, ")"

    .line 710
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {p0, v0}, Lcom/bilibili/commons/time/FastDateParser$a;->a(Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method a(Lcom/bilibili/commons/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 1

    .line 719
    iget-object p1, p0, Lcom/bilibili/commons/time/FastDateParser$a;->c:Ljava/util/Map;

    iget-object v0, p0, Lcom/bilibili/commons/time/FastDateParser$a;->a:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 720
    iget p3, p0, Lcom/bilibili/commons/time/FastDateParser$a;->b:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method
