.class public final Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;
.super Lcom/bilibili/lib/infoeyes/InfoEyesEvent;
.source "BL"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 162
    new-instance v0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1$1;

    invoke-direct {v0}, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1$1;-><init>()V

    sput-object v0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;-><init>()V

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->a:I

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->b:Z

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->d:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->e:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->g:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->c:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p5

    move-object v4, p2

    move-object v5, p6

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iput-object p3, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->e:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->g:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const-string v5, ""

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p3

    move-object v4, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p4}, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->e:Ljava/lang/String;

    .line 37
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object p1

    invoke-virtual {p1}, Lbl/on;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->g:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-static {}, Lbl/os;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;-><init>(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static a([BLjava/lang/String;)Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 120
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v2

    const-string v3, "e08be2d68aaaaf27"

    const-string v4, "d16ffdedbca5319d4ba3b2f9e7056110"

    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v5, p0, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3, v4, v5}, Lbl/on;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 122
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    new-instance v1, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;

    const-string v2, "is_force"

    const/4 v3, 0x0

    .line 124
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v2, "tab_name"

    .line 125
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "query_string"

    .line 126
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "public_query_string"

    .line 127
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "ctime"

    .line 128
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 50
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "args should be in pairs"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 53
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 54
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_3

    .line 56
    aget-object v2, p1, v1

    if-nez v2, :cond_1

    .line 57
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key should not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz v1, :cond_2

    const/16 v2, 0x26

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    :cond_2
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 63
    :cond_3
    aget-object v2, p1, v1

    const/16 v3, 0x3d

    if-nez v2, :cond_4

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 177
    invoke-super {p0, p1}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 180
    :cond_0
    check-cast p1, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;

    .line 181
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lbl/kt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 87
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "version"

    .line 88
    iget v3, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "is_force"

    iget-boolean v4, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->b:Z

    .line 89
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "tab_name"

    iget-object v4, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->d:Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "query_string"

    iget-object v4, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->e:Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "public_query_string"

    iget-object v4, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->g:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ctime"

    iget-object v4, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 98
    :cond_0
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v2

    const-string v3, "e08be2d68aaaaf27"

    const-string v4, "d16ffdedbca5319d4ba3b2f9e7056110"

    invoke-virtual {v2, v3, v4, v1}, Lbl/on;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 186
    invoke-super {p0}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 187
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InfoEyesEventV1 {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->b:Z

    if-eqz v1, :cond_0

    const-string v1, ", force"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 143
    iget p2, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget-boolean p2, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 145
    iget-object p2, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-object p2, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget-object p2, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-object p2, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object p2, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
