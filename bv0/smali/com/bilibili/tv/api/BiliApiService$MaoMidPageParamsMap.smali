.class public Lcom/bilibili/tv/api/BiliApiService$MaoMidPageParamsMap;
.super Lcom/bilibili/tv/api/BiliApiService$MaoPageParamsMap;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/BiliApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaoMidPageParamsMap"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/bilibili/tv/api/BiliApiService$MaoPageParamsMap;-><init>(II)V

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 1

    .line 81
    invoke-direct {p0, p3, p4}, Lcom/bilibili/tv/api/BiliApiService$MaoPageParamsMap;-><init>(II)V

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p3, 0x2

    .line 83
    new-array p3, p3, [Ljava/lang/String;

    const/4 p4, 0x0

    const-string v0, "vmid"

    aput-object v0, p3, p4

    const/4 p4, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p4

    invoke-virtual {p0, p3}, Lcom/bilibili/tv/api/BiliApiService$MaoMidPageParamsMap;->putParams([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
