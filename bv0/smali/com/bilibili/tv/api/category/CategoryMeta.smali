.class public Lcom/bilibili/tv/api/category/CategoryMeta;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/tv/api/category/CategoryMeta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mChildren:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "children"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/category/CategoryMeta;",
            ">;"
        }
    .end annotation
.end field

.field public mCoverUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "logo"
    .end annotation
.end field

.field public mParentTid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reid"
    .end annotation
.end field

.field public mTid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tid"
    .end annotation
.end field

.field public mTypeName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 149
    new-instance v0, Lcom/bilibili/tv/api/category/CategoryMeta$1;

    invoke-direct {v0}, Lcom/bilibili/tv/api/category/CategoryMeta$1;-><init>()V

    sput-object v0, Lcom/bilibili/tv/api/category/CategoryMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    .line 45
    iput-object p2, p0, Lcom/bilibili/tv/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    .line 46
    iput p3, p0, Lcom/bilibili/tv/api/category/CategoryMeta;->mParentTid:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/tv/api/category/CategoryMeta;->mParentTid:I

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    .line 133
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/tv/api/category/CategoryMeta;->mChildren:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/bilibili/tv/api/category/CategoryMeta$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/tv/api/category/CategoryMeta;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/bilibili/tv/api/category/CategoryMeta;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iget v0, p1, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    iput v0, p0, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    .line 51
    iget v0, p1, Lcom/bilibili/tv/api/category/CategoryMeta;->mParentTid:I

    iput v0, p0, Lcom/bilibili/tv/api/category/CategoryMeta;->mParentTid:I

    .line 52
    iget-object v0, p1, Lcom/bilibili/tv/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/tv/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/bilibili/tv/api/category/CategoryMeta;->hasChild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/bilibili/tv/api/category/CategoryMeta;->mChildren:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bilibili/tv/api/category/CategoryMeta;->mChildren:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public addChild(Lcom/bilibili/tv/api/category/CategoryMeta;)V
    .locals 1
    .param p1    # Lcom/bilibili/tv/api/category/CategoryMeta;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/tv/api/category/CategoryMeta;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clone()Lcom/bilibili/tv/api/category/CategoryMeta;
    .locals 1

    .line 106
    new-instance v0, Lcom/bilibili/tv/api/category/CategoryMeta;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/api/category/CategoryMeta;-><init>(Lcom/bilibili/tv/api/category/CategoryMeta;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/tv/api/category/CategoryMeta;->clone()Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object v0

    return-object v0
.end method

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

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 119
    :cond_1
    check-cast p1, Lcom/bilibili/tv/api/category/CategoryMeta;

    .line 121
    iget v2, p0, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    iget p1, p1, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getChild(I)Lcom/bilibili/tv/api/category/CategoryMeta;
    .locals 3

    .line 83
    iget v0, p0, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/tv/api/category/CategoryMeta;->hasChild()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/bilibili/tv/api/category/CategoryMeta;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/tv/api/category/CategoryMeta;

    .line 89
    iget v2, v1, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildren()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/category/CategoryMeta;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/bilibili/tv/api/category/CategoryMeta;->mChildren:Ljava/util/List;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/tv/api/category/CategoryMeta;->mChildren:Ljava/util/List;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/api/category/CategoryMeta;->mChildren:Ljava/util/List;

    return-object v0
.end method

.method public hasChild()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bilibili/tv/api/category/CategoryMeta;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/tv/api/category/CategoryMeta;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    return v0
.end method

.method public varargs remove([I)V
    .locals 4

    .line 75
    array-length v0, p1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/tv/api/category/CategoryMeta;->hasChild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 77
    iget-object v3, p0, Lcom/bilibili/tv/api/category/CategoryMeta;->mChildren:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/bilibili/tv/api/category/CategoryMeta;->getChild(I)Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/bilibili/tv/api/category/CategoryMeta;->hasChild()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/tv/api/category/CategoryMeta;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Category{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/tv/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 138
    iget p2, p0, Lcom/bilibili/tv/api/category/CategoryMeta;->mParentTid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget p2, p0, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget-object p2, p0, Lcom/bilibili/tv/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object p2, p0, Lcom/bilibili/tv/api/category/CategoryMeta;->mChildren:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
