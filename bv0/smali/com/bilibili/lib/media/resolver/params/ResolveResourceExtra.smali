.class public Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:J

.field private h:I

.field private i:Z

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 176
    new-instance v0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra$1;

    invoke-direct {v0}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra$1;-><init>()V

    sput-object v0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->j:I

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->k:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->j:I

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->k:Z

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->a:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->b:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->c:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->d:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->f:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->j:I

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->e:Z

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->i:Z

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->h:I

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->g:J

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->j:I

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->k:Z

    .line 44
    iput-boolean p1, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->e:Z

    .line 45
    iput-object p2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->a:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->c:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->b:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->d:Ljava/lang/String;

    .line 49
    iput-wide p6, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->g:J

    .line 50
    iput p8, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->h:I

    .line 51
    iput-object p9, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->g:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->h:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "link"

    .line 128
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->a:Ljava/lang/String;

    const-string v0, "vid"

    .line 129
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->b:Ljava/lang/String;

    const-string v0, "raw_vid"

    .line 130
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->c:Ljava/lang/String;

    const-string v0, "has_alias"

    .line 131
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->e:Z

    const-string v0, "weblink"

    .line 132
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->d:Ljava/lang/String;

    const-string v0, "track_path"

    .line 133
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->f:Ljava/lang/String;

    const-string v0, "is_unicom_free"

    .line 134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->i:Z

    const-string v0, "season_type"

    .line 135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->j:I

    const-string v0, "avid"

    .line 136
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->h:I

    const-string v0, "epid"

    .line 137
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->g:J

    const-string v0, "request_from_DLNA"

    const/4 v1, 0x0

    .line 138
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->k:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->h:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->j:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->b:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->i:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 79
    iget v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->k:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "link"

    iget-object v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->a:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "vid"

    iget-object v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->b:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "avid"

    iget v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->h:I

    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "epid"

    iget-wide v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->g:J

    .line 116
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "raw_vid"

    iget-object v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->c:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "has_alias"

    iget-boolean v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->e:Z

    .line 118
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "weblink"

    iget-object v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->d:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "track_path"

    iget-object v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->f:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "is_unicom_free"

    iget-boolean v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->i:Z

    .line 121
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "season_type"

    iget v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->j:I

    .line 122
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "request_from_DLNA"

    iget-boolean v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->k:Z

    .line 123
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 151
    iget-object p2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-object p2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget-object p2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget-object p2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object p2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget p2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget-boolean p2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 158
    iget-boolean p2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 159
    iget p2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget-wide v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
