.class Lcom/bilibili/commons/time/FastDateParser$h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/commons/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/commons/time/FastDateParser;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Calendar;

.field private d:I


# direct methods
.method constructor <init>(Lcom/bilibili/commons/time/FastDateParser;Ljava/lang/String;Ljava/util/Calendar;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/bilibili/commons/time/FastDateParser$h;->a:Lcom/bilibili/commons/time/FastDateParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p2, p0, Lcom/bilibili/commons/time/FastDateParser$h;->b:Ljava/lang/String;

    .line 208
    iput-object p3, p0, Lcom/bilibili/commons/time/FastDateParser$h;->c:Ljava/util/Calendar;

    return-void
.end method

.method private a(C)Lcom/bilibili/commons/time/FastDateParser$g;
    .locals 4

    .line 224
    iget v0, p0, Lcom/bilibili/commons/time/FastDateParser$h;->d:I

    .line 225
    :cond_0
    iget v1, p0, Lcom/bilibili/commons/time/FastDateParser$h;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bilibili/commons/time/FastDateParser$h;->d:I

    iget-object v2, p0, Lcom/bilibili/commons/time/FastDateParser$h;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 226
    iget-object v1, p0, Lcom/bilibili/commons/time/FastDateParser$h;->b:Ljava/lang/String;

    iget v2, p0, Lcom/bilibili/commons/time/FastDateParser$h;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, p1, :cond_0

    .line 231
    :cond_1
    iget v1, p0, Lcom/bilibili/commons/time/FastDateParser$h;->d:I

    sub-int/2addr v1, v0

    .line 232
    new-instance v0, Lcom/bilibili/commons/time/FastDateParser$g;

    iget-object v2, p0, Lcom/bilibili/commons/time/FastDateParser$h;->a:Lcom/bilibili/commons/time/FastDateParser;

    iget-object v3, p0, Lcom/bilibili/commons/time/FastDateParser$h;->c:Ljava/util/Calendar;

    invoke-static {v2, p1, v1, v3}, Lcom/bilibili/commons/time/FastDateParser;->a(Lcom/bilibili/commons/time/FastDateParser;CILjava/util/Calendar;)Lcom/bilibili/commons/time/FastDateParser$f;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/bilibili/commons/time/FastDateParser$g;-><init>(Lcom/bilibili/commons/time/FastDateParser$f;I)V

    return-object v0
.end method

.method private b()Lcom/bilibili/commons/time/FastDateParser$g;
    .locals 6

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 239
    :goto_0
    iget v2, p0, Lcom/bilibili/commons/time/FastDateParser$h;->d:I

    iget-object v3, p0, Lcom/bilibili/commons/time/FastDateParser$h;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 240
    iget-object v2, p0, Lcom/bilibili/commons/time/FastDateParser$h;->b:Ljava/lang/String;

    iget v3, p0, Lcom/bilibili/commons/time/FastDateParser$h;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-nez v1, :cond_0

    .line 241
    invoke-static {v2}, Lcom/bilibili/commons/time/FastDateParser;->a(C)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x27

    if-ne v2, v3, :cond_2

    .line 244
    iget v4, p0, Lcom/bilibili/commons/time/FastDateParser$h;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/bilibili/commons/time/FastDateParser$h;->d:I

    iget-object v5, p0, Lcom/bilibili/commons/time/FastDateParser$h;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lcom/bilibili/commons/time/FastDateParser$h;->b:Ljava/lang/String;

    iget v5, p0, Lcom/bilibili/commons/time/FastDateParser$h;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_2

    :cond_1
    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 249
    :cond_2
    iget v3, p0, Lcom/bilibili/commons/time/FastDateParser$h;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/bilibili/commons/time/FastDateParser$h;->d:I

    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unterminated quote"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    new-instance v1, Lcom/bilibili/commons/time/FastDateParser$g;

    new-instance v2, Lcom/bilibili/commons/time/FastDateParser$b;

    invoke-direct {v2, v0}, Lcom/bilibili/commons/time/FastDateParser$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/bilibili/commons/time/FastDateParser$g;-><init>(Lcom/bilibili/commons/time/FastDateParser$f;I)V

    return-object v1
.end method


# virtual methods
.method a()Lcom/bilibili/commons/time/FastDateParser$g;
    .locals 2

    .line 212
    iget v0, p0, Lcom/bilibili/commons/time/FastDateParser$h;->d:I

    iget-object v1, p0, Lcom/bilibili/commons/time/FastDateParser$h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDateParser$h;->b:Ljava/lang/String;

    iget v1, p0, Lcom/bilibili/commons/time/FastDateParser$h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 217
    invoke-static {v0}, Lcom/bilibili/commons/time/FastDateParser;->a(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    invoke-direct {p0, v0}, Lcom/bilibili/commons/time/FastDateParser$h;->a(C)Lcom/bilibili/commons/time/FastDateParser$g;

    move-result-object v0

    return-object v0

    .line 220
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/commons/time/FastDateParser$h;->b()Lcom/bilibili/commons/time/FastDateParser$g;

    move-result-object v0

    return-object v0
.end method
