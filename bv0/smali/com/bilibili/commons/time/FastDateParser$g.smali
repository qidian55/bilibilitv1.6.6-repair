.class Lcom/bilibili/commons/time/FastDateParser$g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/commons/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field final a:Lcom/bilibili/commons/time/FastDateParser$f;

.field final b:I


# direct methods
.method constructor <init>(Lcom/bilibili/commons/time/FastDateParser$f;I)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lcom/bilibili/commons/time/FastDateParser$g;->a:Lcom/bilibili/commons/time/FastDateParser$f;

    .line 185
    iput p2, p0, Lcom/bilibili/commons/time/FastDateParser$g;->b:I

    return-void
.end method


# virtual methods
.method a(Ljava/util/ListIterator;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/bilibili/commons/time/FastDateParser$g;",
            ">;)I"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDateParser$g;->a:Lcom/bilibili/commons/time/FastDateParser$f;

    invoke-virtual {v0}, Lcom/bilibili/commons/time/FastDateParser$f;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/commons/time/FastDateParser$g;

    iget-object v0, v0, Lcom/bilibili/commons/time/FastDateParser$g;->a:Lcom/bilibili/commons/time/FastDateParser$f;

    .line 193
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 194
    invoke-virtual {v0}, Lcom/bilibili/commons/time/FastDateParser$f;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/bilibili/commons/time/FastDateParser$g;->b:I

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method
