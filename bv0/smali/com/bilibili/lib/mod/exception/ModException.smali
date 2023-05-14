.class public Lcom/bilibili/lib/mod/exception/ModException;
.super Ljava/lang/Exception;
.source "BL"


# instance fields
.field private mCode:I


# direct methods
.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .line 13
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 14
    iput p1, p0, Lcom/bilibili/lib/mod/exception/ModException;->mCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    iput p1, p0, Lcom/bilibili/lib/mod/exception/ModException;->mCode:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/bilibili/lib/mod/exception/ModException;->mCode:I

    return v0
.end method
