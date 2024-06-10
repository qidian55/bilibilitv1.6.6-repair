.class public Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;
.super Ljava/lang/Object;
.source "ResolveMediaResourceParams.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams$1;

    invoke-direct {v0}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams$1;-><init>()V

    sput-object v0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->e:I

    .line 39
    iput-wide p2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->d:J

    .line 40
    iput p4, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->a:I

    .line 41
    iput-object p5, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c:Ljava/lang/String;

    .line 43
    iput-boolean p7, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->f:Z

    .line 44
    iput-object p8, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->g:Ljava/lang/String;

    .line 45
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->a:I

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->d:J

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    :goto_23
    iput-boolean v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->f:Z

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->g:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->e:I

    .line 109
    return-void

    .line 106
    :cond_32
    const/4 v0, 0x0

    goto :goto_23
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->e:I

    return v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->d:J

    .line 53
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 116
    const-string v1, "from"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c:Ljava/lang/String;

    .line 117
    const-string v1, "cid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->d:J

    .line 118
    const-string v1, "request_from_downloader"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_3c

    :goto_19
    iput-boolean v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->f:Z

    .line 119
    const-string v0, "expected_quality"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->a:I

    .line 120
    const-string v0, "expected_type_tag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b:Ljava/lang/String;

    .line 121
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->g:Ljava/lang/String;

    .line 122
    const-string v0, "avid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->e:I

    .line 123
    return-void

    .line 118
    :cond_3c
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->d:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->f:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->a:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 112
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "from"

    iget-object v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "cid"

    iget-wide v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "request_from_downloader"

    iget-boolean v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->f:Z

    if-eqz v0, :cond_45

    const/4 v0, 0x1

    :goto_1c
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "expected_quality"

    iget v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "expected_type_tag"

    iget-object v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    iget-object v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "avid"

    iget v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_45
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public i()Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;
    .locals 9

    .prologue
    .line 128
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 130
    :goto_6
    return-object v0

    .line 129
    :catch_7
    move-exception v0

    .line 130
    new-instance v0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;

    iget v1, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->e:I

    iget-wide v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->d:J

    iget v4, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->a:I

    iget-object v5, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->f:Z

    iget-object v8, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;-><init>(IJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_6
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-wide v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 93
    iget-boolean v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->f:Z

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    :goto_19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 94
    iget-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    return-void

    .line 93
    :cond_27
    const/4 v0, 0x0

    goto :goto_19
.end method
