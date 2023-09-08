.class public Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Paster;
.super Ljava/lang/Object;
.source "BangumiUniformSeason.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Paster"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Paster;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public allowJump:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_jump"
    .end annotation
.end field

.field public cid:I

.field public duration:I

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 218
    new-instance v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Paster$1;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Paster$1;-><init>()V

    sput-object v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Paster;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Paster;->cid:I

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Paster;->duration:I

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Paster;->type:I

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    :goto_1c
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Paster;->allowJump:Z

    .line 250
    return-void

    .line 249
    :cond_1f
    const/4 v0, 0x0

    goto :goto_1c
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Paster;->cid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    iget v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Paster;->duration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    iget v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Paster;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    iget-boolean v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Paster;->allowJump:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 258
    return-void

    .line 257
    :cond_18
    const/4 v0, 0x0

    goto :goto_14
.end method
