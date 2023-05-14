.class final Lcom/bilibili/commons/time/FastDateFormat$1;
.super Lbl/lh;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/commons/time/FastDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/lh<",
        "Lcom/bilibili/commons/time/FastDateFormat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Lbl/lh;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lcom/bilibili/commons/time/FastDateFormat;
    .locals 1

    .line 99
    new-instance v0, Lcom/bilibili/commons/time/FastDateFormat;

    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/commons/time/FastDateFormat;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;
    .locals 0

    .line 96
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/commons/time/FastDateFormat$1;->a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lcom/bilibili/commons/time/FastDateFormat;

    move-result-object p1

    return-object p1
.end method
