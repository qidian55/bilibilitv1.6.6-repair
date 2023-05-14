.class public Lcom/bilibili/bangumi/api/review/ReviewLongDetail;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bangumi/api/review/ReviewLongDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "review_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mtime"
    .end annotation
.end field

.field public e:Lcom/bilibili/bangumi/api/review/ReviewAuthor;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "author"
    .end annotation
.end field

.field public f:Lcom/bilibili/bangumi/api/review/SimpleRating;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_rating"
    .end annotation
.end field

.field public g:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_origin"
    .end annotation
.end field

.field public h:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_spoiler"
    .end annotation
.end field

.field public i:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "likes"
    .end annotation
.end field

.field public j:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "liked"
    .end annotation
.end field

.field public k:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "disliked"
    .end annotation
.end field

.field public l:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply"
    .end annotation
.end field

.field public m:Lcom/bilibili/bangumi/api/review/ReviewMediaBase;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "media"
    .end annotation
.end field

.field public n:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_coin"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Lcom/bilibili/bangumi/api/review/ReviewLongDetail$1;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/review/ReviewLongDetail$1;-><init>()V

    sput-object v0, Lcom/bilibili/bangumi/api/review/ReviewLongDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/review/ReviewLongDetail;->a:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewLongDetail;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewLongDetail;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bangumi/api/review/ReviewLongDetail;->d:J

    .line 78
    const-class v0, Lcom/bilibili/bangumi/api/review/ReviewAuthor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/review/ReviewAuthor;

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewLongDetail;->e:Lcom/bilibili/bangumi/api/review/ReviewAuthor;

    .line 79
    const-class v0, Lcom/bilibili/bangumi/api/review/SimpleRating;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/review/SimpleRating;

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewLongDetail;->f:Lcom/bilibili/bangumi/api/review/SimpleRating;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/review/ReviewLongDetail;->g:Z

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/review/ReviewLongDetail;->h:Z

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/review/ReviewLongDetail;->i:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/review/ReviewLongDetail;->j:Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/review/ReviewLongDetail;->k:Z

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/review/ReviewLongDetail;->l:I

    .line 86
    const-class v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewLongDetail;->m:Lcom/bilibili/bangumi/api/review/ReviewMediaBase;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/bilibili/bangumi/api/review/ReviewLongDetail;->n:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 57
    iget v0, p0, Lcom/bilibili/bangumi/api/review/ReviewLongDetail;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewLongDetail;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewLongDetail;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-wide v0, p0, Lcom/bilibili/bangumi/api/review/ReviewLongDetail;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 61
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewLongDetail;->e:Lcom/bilibili/bangumi/api/review/ReviewAuthor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewLongDetail;->f:Lcom/bilibili/bangumi/api/review/SimpleRating;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    iget-boolean v0, p0, Lcom/bilibili/bangumi/api/review/ReviewLongDetail;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    iget-boolean v0, p0, Lcom/bilibili/bangumi/api/review/ReviewLongDetail;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 65
    iget v0, p0, Lcom/bilibili/bangumi/api/review/ReviewLongDetail;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-boolean v0, p0, Lcom/bilibili/bangumi/api/review/ReviewLongDetail;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    iget-boolean v0, p0, Lcom/bilibili/bangumi/api/review/ReviewLongDetail;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 68
    iget v0, p0, Lcom/bilibili/bangumi/api/review/ReviewLongDetail;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewLongDetail;->m:Lcom/bilibili/bangumi/api/review/ReviewMediaBase;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    iget-boolean p2, p0, Lcom/bilibili/bangumi/api/review/ReviewLongDetail;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
