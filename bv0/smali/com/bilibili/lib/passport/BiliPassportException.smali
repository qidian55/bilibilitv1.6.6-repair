.class public Lcom/bilibili/lib/passport/BiliPassportException;
.super Ljava/lang/Exception;
.source "BL"


# instance fields
.field public code:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/passport/BiliPassportException;-><init>(ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/lib/passport/BiliPassportException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 40
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iput p1, p0, Lcom/bilibili/lib/passport/BiliPassportException;->code:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/lib/passport/BiliPassportException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 28
    invoke-direct {p0, v0, p1}, Lcom/bilibili/lib/passport/BiliPassportException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, -0x1

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/bilibili/lib/passport/BiliPassportException;-><init>(ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 45
    iget v0, p0, Lcom/bilibili/lib/passport/BiliPassportException;->code:I

    const/16 v1, -0x65

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bilibili/lib/passport/BiliPassportException;->code:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
