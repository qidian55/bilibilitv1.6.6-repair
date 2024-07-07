.class public Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewArea;
.super Ljava/lang/Object;
.source "ReviewMediaBase.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/api/review/ReviewMediaBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReviewArea"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewArea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public id:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewArea$1;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewArea$1;-><init>()V

    sput-object v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewArea;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewArea;->id:I

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewArea;->name:Ljava/lang/String;

    .line 232
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewArea;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewArea;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    return-void
.end method
