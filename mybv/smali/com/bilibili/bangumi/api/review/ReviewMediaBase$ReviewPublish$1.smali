.class final Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish$1;
.super Ljava/lang/Object;
.source "ReviewMediaBase.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;
    .locals 1

    .prologue
    .line 252
    new-instance v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;

    invoke-direct {v0, p1}, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish$1;->createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;
    .locals 1

    .prologue
    .line 258
    new-array v0, p1, [Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish$1;->newArray(I)[Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;

    move-result-object v0

    return-object v0
.end method
