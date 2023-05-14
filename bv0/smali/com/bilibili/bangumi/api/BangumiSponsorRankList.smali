.class public Lcom/bilibili/bangumi/api/BangumiSponsorRankList;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/api/BangumiSponsorRankList$MyRank;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bangumi/api/BangumiSponsorRankList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isForcePickUp:Z

.field public mLists:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/api/BangumiSponsorRank;",
            ">;"
        }
    .end annotation
.end field

.field public mTotalPayUsers:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total_bp_count"
    .end annotation
.end field

.field public mUsers:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "users"
    .end annotation
.end field

.field public mWeekPayUsers:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "week_bp_count"
    .end annotation
.end field

.field public myRank:Lcom/bilibili/bangumi/api/BangumiSponsorRankList$MyRank;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mine"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 166
    new-instance v0, Lcom/bilibili/bangumi/api/BangumiSponsorRankList$1;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/BangumiSponsorRankList$1;-><init>()V

    sput-object v0, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->mUsers:I

    .line 160
    const-class v0, Lcom/bilibili/bangumi/api/BangumiSponsorRankList$MyRank;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/BangumiSponsorRankList$MyRank;

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->myRank:Lcom/bilibili/bangumi/api/BangumiSponsorRankList$MyRank;

    .line 161
    sget-object v0, Lcom/bilibili/bangumi/api/BangumiSponsorRank;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->mLists:Ljava/util/List;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->mWeekPayUsers:I

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->mTotalPayUsers:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 40
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 42
    :cond_1
    check-cast p1, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;

    .line 44
    iget v1, p0, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->mUsers:I

    iget v3, p1, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->mUsers:I

    if-eq v1, v3, :cond_2

    return v2

    .line 45
    :cond_2
    iget v1, p0, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->mWeekPayUsers:I

    iget v3, p1, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->mWeekPayUsers:I

    if-eq v1, v3, :cond_3

    return v2

    .line 46
    :cond_3
    iget v1, p0, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->mTotalPayUsers:I

    iget v3, p1, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->mTotalPayUsers:I

    if-eq v1, v3, :cond_4

    return v2

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->myRank:Lcom/bilibili/bangumi/api/BangumiSponsorRankList$MyRank;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->myRank:Lcom/bilibili/bangumi/api/BangumiSponsorRankList$MyRank;

    iget-object v3, p1, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->myRank:Lcom/bilibili/bangumi/api/BangumiSponsorRankList$MyRank;

    invoke-virtual {v1, v3}, Lcom/bilibili/bangumi/api/BangumiSponsorRankList$MyRank;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->myRank:Lcom/bilibili/bangumi/api/BangumiSponsorRankList$MyRank;

    if-eqz v1, :cond_6

    :goto_0
    return v2

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->mLists:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->mLists:Ljava/util/List;

    iget-object p1, p1, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->mLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_7
    iget-object p1, p1, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->mLists:Ljava/util/List;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 54
    iget v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->mUsers:I

    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v1, p0, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->myRank:Lcom/bilibili/bangumi/api/BangumiSponsorRankList$MyRank;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->myRank:Lcom/bilibili/bangumi/api/BangumiSponsorRankList$MyRank;

    invoke-virtual {v1}, Lcom/bilibili/bangumi/api/BangumiSponsorRankList$MyRank;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v1, p0, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->mLists:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->mLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget v1, p0, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->mWeekPayUsers:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget v1, p0, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->mTotalPayUsers:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BangumiSponsorRankList{mUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->mUsers:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", myRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->myRank:Lcom/bilibili/bangumi/api/BangumiSponsorRankList$MyRank;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->mLists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mWeekPayUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->mWeekPayUsers:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTotalPayUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->mTotalPayUsers:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 148
    iget v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->mUsers:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->myRank:Lcom/bilibili/bangumi/api/BangumiSponsorRankList$MyRank;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 150
    iget-object p2, p0, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->mLists:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 151
    iget p2, p0, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->mWeekPayUsers:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget p2, p0, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;->mTotalPayUsers:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
