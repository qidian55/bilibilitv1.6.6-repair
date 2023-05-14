.class final Lcom/bilibili/commons/time/FastDateParser$6;
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

    .line 978
    invoke-direct {p0, p1}, Lcom/bilibili/commons/time/FastDateParser$d;-><init>(I)V

    return-void
.end method


# virtual methods
.method a(Lcom/bilibili/commons/time/FastDateParser;I)I
    .locals 0

    const/16 p1, 0xc

    if-ne p2, p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    return p2
.end method
