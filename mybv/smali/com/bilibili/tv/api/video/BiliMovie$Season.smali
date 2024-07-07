.class public Lcom/bilibili/tv/api/video/BiliMovie$Season;
.super Ljava/lang/Object;
.source "BiliMovie.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/video/BiliMovie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Season"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/tv/api/video/BiliMovie$Season;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/video/BiliMovie$Actor;",
            ">;"
        }
    .end annotation
.end field

.field public area:Ljava/lang/String;

.field public cover:Ljava/lang/String;

.field public duration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total_duration"
    .end annotation
.end field

.field public evaluate:Ljava/lang/String;

.field public pubTime:Ljava/util/Date;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pub_time"
    .end annotation
.end field

.field public seasonId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_id"
    .end annotation
.end field

.field public tags:Lcom/alibaba/fastjson/JSONArray;

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcom/bilibili/tv/api/video/BiliMovie$Season$1;

    invoke-direct {v0}, Lcom/bilibili/tv/api/video/BiliMovie$Season$1;-><init>()V

    sput-object v0, Lcom/bilibili/tv/api/video/BiliMovie$Season;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliMovie$Season;->seasonId:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliMovie$Season;->title:Ljava/lang/String;

    .line 177
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliMovie$Season;->seasonId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliMovie$Season;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    return-void
.end method
