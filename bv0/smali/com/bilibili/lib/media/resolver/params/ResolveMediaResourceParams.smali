.class public Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams$1;

    invoke-direct {v0}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams$1;-><init>()V

    sput-object v0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->e:I

    .line 38
    iput p2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->d:I

    .line 39
    iput p3, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->a:I

    .line 40
    iput-object p4, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c:Ljava/lang/String;

    .line 42
    iput-boolean p6, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->f:Z

    .line 43
    iput-object p7, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->g:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->a:I

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->d:I

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->f:Z

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->g:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->d:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "from"

    .line 158
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c:Ljava/lang/String;

    const-string v0, "cid"

    .line 159
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->d:I

    const-string v0, "request_from_downloader"

    .line 160
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->f:Z

    const-string v0, "expected_quality"

    .line 161
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->a:I

    const-string v0, "expected_type_tag"

    .line 162
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b:Ljava/lang/String;

    const-string v0, "type"

    .line 163
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->g:Ljava/lang/String;

    const-string v0, "avid"

    .line 164
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->e:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->d:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->i()Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->f:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->a:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "from"

    iget-object v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "cid"

    iget v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->d:I

    .line 147
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "request_from_downloader"

    iget-boolean v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->f:Z

    .line 148
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "expected_quality"

    iget v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->a:I

    .line 149
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "expected_type_tag"

    iget-object v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    iget-object v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->g:Ljava/lang/String;

    .line 151
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "avid"

    iget v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->e:I

    .line 152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;
    .locals 9

    .line 171
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    new-instance v0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;

    iget v2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->e:I

    iget v3, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->d:I

    iget v4, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->a:I

    iget-object v5, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->f:Z

    iget-object v8, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->g:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;-><init>(IIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 109
    iget p2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget-object p2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object p2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget p2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget-boolean p2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 114
    iget-object p2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget p2, p0, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
