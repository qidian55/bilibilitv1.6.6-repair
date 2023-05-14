.class final Lcom/bilibili/tv/api/category/CategoryMeta$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/category/CategoryMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/tv/api/category/CategoryMeta;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/tv/api/category/CategoryMeta;
    .locals 2

    .line 152
    new-instance v0, Lcom/bilibili/tv/api/category/CategoryMeta;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bilibili/tv/api/category/CategoryMeta;-><init>(Landroid/os/Parcel;Lcom/bilibili/tv/api/category/CategoryMeta$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 149
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/category/CategoryMeta$1;->createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/bilibili/tv/api/category/CategoryMeta;
    .locals 0

    .line 157
    new-array p1, p1, [Lcom/bilibili/tv/api/category/CategoryMeta;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 149
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/category/CategoryMeta$1;->newArray(I)[Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object p1

    return-object p1
.end method
