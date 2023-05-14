.class public Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2;
.super Lcom/bilibili/lib/infoeyes/InfoEyesEvent;
.source "BL"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 143
    new-instance v0, Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2$1;

    invoke-direct {v0}, Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2$1;-><init>()V

    sput-object v0, Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;-><init>()V

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2;->a:I

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2;->b:Z

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2;->d:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2;->e:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x2

    move-object v0, p0

    move v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-object p3, p0, Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const-string v5, ""

    const/4 v1, 0x2

    move-object v0, p0

    move v2, p1

    move-object v3, p3

    move-object v4, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p4}, Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-static {}, Lbl/os;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2;-><init>(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static a([BLjava/lang/String;)Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 105
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

    .line 107
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    new-instance v1, Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2;

    const-string v2, "is_force"

    const/4 v3, 0x0

    .line 109
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v2, "tab_name"

    .line 110
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "query_string"

    .line 111
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "ctime"

    .line 112
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v1

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public a([Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v1

    invoke-virtual {v1}, Lbl/on;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    array-length v1, p1

    if-lez v1, :cond_3

    const/16 v1, 0x7c

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    if-nez v4, :cond_0

    const-string v4, ""

    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x200

    if-le v4, v6, :cond_1

    add-int/2addr v5, v6

    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 66
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 78
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "version"

    .line 79
    iget v3, p0, Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "is_force"

    iget-boolean v4, p0, Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2;->b:Z

    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "tab_name"

    iget-object v4, p0, Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2;->d:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "query_string"

    iget-object v4, p0, Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2;->e:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ctime"

    iget-object v4, p0, Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2;->c:Ljava/lang/String;

    .line 83
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 88
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 128
    iget p2, p0, Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget-boolean p2, p0, Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 130
    iget-object p2, p0, Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object p2, p0, Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object p2, p0, Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
