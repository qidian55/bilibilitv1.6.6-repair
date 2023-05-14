.class Lcom/bilibili/commons/time/FastDateParser$i$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/commons/time/FastDateParser$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/TimeZone;

.field b:I


# direct methods
.method constructor <init>(Ljava/util/TimeZone;Z)V
    .locals 0

    .line 823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 824
    iput-object p1, p0, Lcom/bilibili/commons/time/FastDateParser$i$a;->a:Ljava/util/TimeZone;

    if-eqz p2, :cond_0

    .line 825
    invoke-virtual {p1}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/bilibili/commons/time/FastDateParser$i$a;->b:I

    return-void
.end method
