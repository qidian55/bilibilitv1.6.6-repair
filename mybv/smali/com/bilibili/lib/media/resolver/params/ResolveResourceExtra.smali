.class public Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;
.super Ljava/lang/Object;
.source "ResolveResourceExtra.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
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

.field private h:J

.field private i:Z

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra$1;

    invoke-direct {v0}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra$1;-><init>()V

    sput-object v0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->j:I

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->k:Z

    .line 127
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->j:I

    .line 145
    iput-boolean v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->k:Z

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->a:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->b:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->c:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->d:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->f:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->j:I

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4c

    move v0, v1

    :goto_35
    iput-boolean v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->e:Z

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4e

    :goto_3d
    iput-boolean v1, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->i:Z

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->h:J

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->g:J

    .line 156
    return-void

    :cond_4c
    move v0, v2

    .line 152
    goto :goto_35

    :cond_4e
    move v1, v2

    .line 153
    goto :goto_3d
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->j:I

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->k:Z

    .line 45
    iput-boolean p1, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->e:Z

    .line 46
    iput-object p2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->a:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->c:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->b:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->d:Ljava/lang/String;

    .line 50
    iput-wide p6, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->g:J

    .line 51
    iput-wide p8, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->h:J

    .line 52
    iput-object p10, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->f:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->g:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 95
    iput-wide p1, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->h:J

    .line 96
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->c:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 111
    const-string v0, "link"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->a:Ljava/lang/String;

    .line 112
    const-string v0, "vid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->b:Ljava/lang/String;

    .line 113
    const-string v0, "raw_vid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->c:Ljava/lang/String;

    .line 114
    const-string v0, "has_alias"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->e:Z

    .line 115
    const-string v0, "weblink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->d:Ljava/lang/String;

    .line 116
    const-string v0, "track_path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->f:Ljava/lang/String;

    .line 117
    const-string v0, "is_unicom_free"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->i:Z

    .line 118
    const-string v0, "season_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->j:I

    .line 119
    const-string v0, "avid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->h:J

    .line 120
    const-string v0, "epid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->g:J

    .line 121
    const-string v0, "request_from_DLNA"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->k:Z

    .line 122
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->h:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->j:I

    .line 100
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->b:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->b:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->i:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 81
    const/4 v0, 0x0

    .line 83
    :goto_6
    return-object v0

    :cond_7
    iget v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public h()Z
    .locals 1

    .prologue
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

    .prologue
    .line 107
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "link"

    iget-object v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "vid"

    iget-object v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "avid"

    iget-wide v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "epid"

    iget-wide v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "raw_vid"

    iget-object v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "has_alias"

    iget-boolean v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "weblink"

    iget-object v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "track_path"

    iget-object v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "is_unicom_free"

    iget-boolean v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->i:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "season_type"

    iget v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "request_from_DLNA"

    iget-boolean v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->k:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    iget-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget-boolean v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->e:Z

    if-eqz v0, :cond_3a

    move v0, v1

    :goto_25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 138
    iget-boolean v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->i:Z

    if-eqz v0, :cond_3c

    :goto_2c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 139
    iget-wide v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 140
    iget-wide v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 141
    return-void

    :cond_3a
    move v0, v2

    .line 137
    goto :goto_25

    :cond_3c
    move v1, v2

    .line 138
    goto :goto_2c
.end method
