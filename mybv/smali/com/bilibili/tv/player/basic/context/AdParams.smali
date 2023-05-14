.class public Lcom/bilibili/tv/player/basic/context/AdParams;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/tv/player/basic/context/AdParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cid:I

.field public duration:J

.field public from:Ljava/lang/String;

.field private mState:I

.field public transient mediaResource:Lcom/bilibili/lib/media/resource/MediaResource;

.field public quality:I

.field public repeatType:I

.field public skipable:Z

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Lcom/bilibili/tv/player/basic/context/AdParams$1;

    invoke-direct {v0}, Lcom/bilibili/tv/player/basic/context/AdParams$1;-><init>()V

    sput-object v0, Lcom/bilibili/tv/player/basic/context/AdParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/bilibili/tv/player/basic/context/AdParams;->mState:I

    .line 35
    iput v0, p0, Lcom/bilibili/tv/player/basic/context/AdParams;->quality:I

    .line 36
    iput v0, p0, Lcom/bilibili/tv/player/basic/context/AdParams;->repeatType:I

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/AdParams;->skipable:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/bilibili/tv/player/basic/context/AdParams;->mState:I

    .line 35
    iput v0, p0, Lcom/bilibili/tv/player/basic/context/AdParams;->quality:I

    .line 36
    iput v0, p0, Lcom/bilibili/tv/player/basic/context/AdParams;->repeatType:I

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/bilibili/tv/player/basic/context/AdParams;->skipable:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/tv/player/basic/context/AdParams;->type:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/tv/player/basic/context/AdParams;->cid:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/tv/player/basic/context/AdParams;->duration:J

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/tv/player/basic/context/AdParams;->from:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/tv/player/basic/context/AdParams;->title:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/tv/player/basic/context/AdParams;->mState:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/tv/player/basic/context/AdParams;->repeatType:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/AdParams;->skipable:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/AdParams;->mediaResource:Lcom/bilibili/lib/media/resource/MediaResource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/AdParams;->mediaResource:Lcom/bilibili/lib/media/resource/MediaResource;

    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/bilibili/tv/player/basic/context/AdParams;->mState:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 77
    iget p2, p0, Lcom/bilibili/tv/player/basic/context/AdParams;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget p2, p0, Lcom/bilibili/tv/player/basic/context/AdParams;->cid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-wide v0, p0, Lcom/bilibili/tv/player/basic/context/AdParams;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 80
    iget-object p2, p0, Lcom/bilibili/tv/player/basic/context/AdParams;->from:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object p2, p0, Lcom/bilibili/tv/player/basic/context/AdParams;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget p2, p0, Lcom/bilibili/tv/player/basic/context/AdParams;->mState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget p2, p0, Lcom/bilibili/tv/player/basic/context/AdParams;->repeatType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-boolean p2, p0, Lcom/bilibili/tv/player/basic/context/AdParams;->skipable:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
