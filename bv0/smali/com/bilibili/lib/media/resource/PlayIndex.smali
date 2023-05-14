.class public final Lcom/bilibili/lib/media/resource/PlayIndex;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbl/qr;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/lib/media/resource/PlayIndex;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/media/resource/Segment;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/media/resource/PlayerCodecConfig;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:J

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Z

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 363
    new-instance v0, Lcom/bilibili/lib/media/resource/PlayIndex$1;

    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/PlayIndex$1;-><init>()V

    sput-object v0, Lcom/bilibili/lib/media/resource/PlayIndex;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->f:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    .line 82
    iput-wide v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->g:J

    .line 86
    iput-wide v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:J

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->j:I

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->m:Ljava/util/List;

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->n:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->f:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    .line 82
    iput-wide v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->g:J

    .line 86
    iput-wide v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:J

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->j:I

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->m:Ljava/util/List;

    const/4 v1, 0x1

    .line 98
    iput-boolean v1, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->n:Z

    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:Ljava/lang/String;

    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->d:Z

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->e:J

    .line 349
    sget-object v2, Lcom/bilibili/lib/media/resource/Segment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->f:Ljava/util/ArrayList;

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->g:J

    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:J

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->i:Ljava/lang/String;

    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->j:I

    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->k:Ljava/lang/String;

    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->l:Z

    .line 356
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->m:Ljava/util/List;

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->n:Z

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->o:J

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->p:Ljava/lang/String;

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->q:I

    return-void
.end method

.method private b(Lorg/json/JSONObject;)J
    .locals 5

    const-string v0, "parse_timestamp_milli"

    const-wide/16 v1, -0x1

    .line 260
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "parsed_milli"

    .line 262
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_0
    return-wide v3
.end method


# virtual methods
.method public a()J
    .locals 7

    .line 178
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/lib/media/resource/Segment;

    .line 179
    iget v3, v3, Lcom/bilibili/lib/media/resource/Segment;->b:I

    int-to-long v3, v3

    add-long v5, v1, v3

    move-wide v1, v5

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public a(I)Lcom/bilibili/lib/media/resource/Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 157
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "null segment list"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/media/resource/Segment;

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "from"

    .line 269
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    const-string v0, "type_tag"

    .line 270
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:Ljava/lang/String;

    const-string v0, "description"

    .line 271
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    const-string v0, "is_stub"

    .line 272
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->d:Z

    const-string v0, "psedo_bitrate"

    .line 273
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->e:J

    const-string v0, "segment_list"

    .line 274
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-class v1, Lcom/bilibili/lib/media/resource/Segment;

    invoke-static {v0, v1}, Lbl/qt;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->f:Ljava/util/ArrayList;

    .line 275
    invoke-direct {p0, p1}, Lcom/bilibili/lib/media/resource/PlayIndex;->b(Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->g:J

    const-string v0, "available_period_milli"

    const-wide/16 v1, -0x1

    .line 276
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:J

    .line 277
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/media/resource/Segment;

    iget-object v0, v0, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->i:Ljava/lang/String;

    const-string v0, "local_proxy_type"

    .line 278
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->j:I

    const-string v0, "user_agent"

    .line 279
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->k:Ljava/lang/String;

    const-string v0, "is_downloaded"

    .line 280
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->l:Z

    const-string v0, "is_resolved"

    .line 281
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->n:Z

    const-string v0, "player_codec_config_list"

    .line 282
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-class v3, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    invoke-static {v0, v3}, Lbl/qt;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->m:Ljava/util/List;

    const-string v0, "time_length"

    .line 283
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->o:J

    const-string v0, "marlin_token"

    .line 284
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->p:Ljava/lang/String;

    const-string v0, "video_codec_id"

    .line 285
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->q:I

    const-string v0, "video_project"

    .line 286
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->r:Z

    const-string v0, "water_mark"

    .line 287
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->s:Z

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 292
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "from"

    iget-object v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 293
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type_tag"

    iget-object v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:Ljava/lang/String;

    .line 294
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "description"

    iget-object v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 295
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "is_stub"

    iget-boolean v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->d:Z

    .line 296
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "psedo_bitrate"

    iget-wide v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->e:J

    .line 297
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "segment_list"

    iget-object v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->f:Ljava/util/ArrayList;

    .line 298
    invoke-static {v2}, Lbl/qt;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "parse_timestamp_milli"

    iget-wide v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->g:J

    .line 299
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "available_period_milli"

    iget-wide v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:J

    .line 300
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "local_proxy_type"

    iget v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->j:I

    .line 301
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "user_agent"

    iget-object v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->k:Ljava/lang/String;

    .line 302
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "is_downloaded"

    iget-boolean v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->l:Z

    .line 303
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "is_resolved"

    iget-boolean v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->n:Z

    .line 304
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "player_codec_config_list"

    iget-object v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->m:Ljava/util/List;

    .line 305
    invoke-static {v2}, Lbl/qt;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "time_length"

    iget-wide v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->o:J

    .line 306
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "marlin_token"

    iget-object v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->p:Ljava/lang/String;

    .line 307
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "video_codec_id"

    iget v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->q:I

    .line 308
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "video_project"

    iget-boolean v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->r:Z

    .line 309
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "water_mark"

    iget-boolean v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->s:Z

    .line 310
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 13

    .line 235
    iget-wide v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-nez v4, :cond_0

    return v5

    :cond_0
    cmp-long v4, v0, v2

    const/4 v6, 0x0

    if-gez v4, :cond_1

    return v6

    .line 242
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 243
    iget-wide v9, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->g:J

    sub-long v11, v7, v9

    cmp-long v4, v11, v2

    if-ltz v4, :cond_2

    cmp-long v2, v11, v0

    if-gtz v2, :cond_2

    return v6

    :cond_2
    return v5
.end method

.method public final d()Z
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resource/PlayIndex;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 324
    iget-object p2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 325
    iget-object p2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 326
    iget-object p2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 327
    iget-boolean p2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 328
    iget-wide v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 329
    iget-object p2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 330
    iget-wide v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 331
    iget-wide v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 332
    iget-object p2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 333
    iget p2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    iget-object p2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 335
    iget-boolean p2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 336
    iget-object p2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->m:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 337
    iget-boolean p2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 338
    iget-wide v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 339
    iget-object p2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 340
    iget p2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
