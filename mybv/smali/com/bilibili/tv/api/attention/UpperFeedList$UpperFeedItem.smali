.class public Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;
.super Lcom/bilibili/tv/api/attention/IndexVideoItem;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/attention/UpperFeedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpperFeedItem"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public transient alreadyLoadedFolding:Z

.field public count:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "count"
    .end annotation
.end field

.field public transient isFoldingItem:Z

.field public longTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "index_title"
    .end annotation
.end field

.field public recentCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recent_count"
    .end annotation
.end field

.field public shortTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "index"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public updates:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "updates"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 170
    new-instance v0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem$1;

    invoke-direct {v0}, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem$1;-><init>()V

    sput-object v0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/bilibili/tv/api/attention/IndexVideoItem;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->alreadyLoadedFolding:Z

    .line 72
    iput-boolean v0, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->isFoldingItem:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 131
    invoke-direct {p0}, Lcom/bilibili/tv/api/attention/IndexVideoItem;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->alreadyLoadedFolding:Z

    .line 72
    iput-boolean v0, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->isFoldingItem:Z

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->recentCount:I

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->status:I

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->shortTitle:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->longTitle:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->type:I

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->count:I

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->updates:I

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->alreadyLoadedFolding:Z

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->isFoldingItem:Z

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->rid:I

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->tname:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->desc:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->ctime:J

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->play:I

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->danmamu:I

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->duration:I

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->mid:I

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->name:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->face:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->title:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->cover:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->uri:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->idx:I

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->goTo:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->param:Ljava/lang/String;

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->dislikeReasons:Ljava/util/List;

    .line 158
    iget-object v1, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->dislikeReasons:Ljava/util/List;

    const-class v3, Lcom/bilibili/tv/api/attention/BasicIndexItem$DislikeReason;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->isAdLoc:Z

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->isAd:Z

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->srcId:I

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->requestId:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->creativeId:I

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->ad_cb:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->ip:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->showUrl:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->clickUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 79
    instance-of v0, p1, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;

    iget-object p1, p1, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->param:Ljava/lang/String;

    iget-object v0, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->param:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->param:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 94
    iget p2, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->recentCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget p2, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->status:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget-object p2, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->shortTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object p2, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->longTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget p2, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget p2, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget p2, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->updates:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-boolean p2, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->alreadyLoadedFolding:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 102
    iget-boolean p2, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->isFoldingItem:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 103
    iget p2, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->rid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget-object p2, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->tname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object p2, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->desc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-wide v0, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->ctime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 107
    iget p2, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->play:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget p2, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->danmamu:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget p2, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->duration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget p2, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->mid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget-object p2, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object p2, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->face:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object p2, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->cover:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object p2, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->uri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget p2, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->idx:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-object p2, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->goTo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object p2, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->param:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object p2, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->dislikeReasons:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 120
    iget-boolean p2, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->isAdLoc:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 121
    iget-boolean p2, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->isAd:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 122
    iget p2, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->srcId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-object p2, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->requestId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget p2, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->creativeId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-object p2, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->ad_cb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object p2, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->ip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object p2, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->showUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object p2, p0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->clickUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
