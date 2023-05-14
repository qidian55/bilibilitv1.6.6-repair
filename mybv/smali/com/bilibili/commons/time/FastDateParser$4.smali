.class final Lcom/bilibili/commons/time/FastDateParser$4;
.super Lcom/bilibili/commons/time/FastDateParser$d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/commons/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 964
    invoke-direct {p0, p1}, Lcom/bilibili/commons/time/FastDateParser$d;-><init>(I)V

    return-void
.end method


# virtual methods
.method a(Lcom/bilibili/commons/time/FastDateParser;I)I
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method
