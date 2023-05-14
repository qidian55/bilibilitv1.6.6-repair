.class public final Lcom/bilibili/tv/api/main/MainPagerInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private colorId:I

.field private iconId:I

.field private name:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/tv/api/main/MainPagerInfo;->name:I

    iput p2, p0, Lcom/bilibili/tv/api/main/MainPagerInfo;->colorId:I

    iput p3, p0, Lcom/bilibili/tv/api/main/MainPagerInfo;->iconId:I

    return-void
.end method


# virtual methods
.method public final getColorId()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/bilibili/tv/api/main/MainPagerInfo;->colorId:I

    return v0
.end method

.method public final getIconId()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/bilibili/tv/api/main/MainPagerInfo;->iconId:I

    return v0
.end method

.method public final getName()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/bilibili/tv/api/main/MainPagerInfo;->name:I

    return v0
.end method

.method public final setColorId(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/bilibili/tv/api/main/MainPagerInfo;->colorId:I

    return-void
.end method

.method public final setIconId(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/bilibili/tv/api/main/MainPagerInfo;->iconId:I

    return-void
.end method

.method public final setName(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/bilibili/tv/api/main/MainPagerInfo;->name:I

    return-void
.end method
