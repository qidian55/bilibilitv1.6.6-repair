.class public Lmybl/VideoViewParams;
.super Ljava/lang/Object;
.source "VideoViewParams.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CloestURL(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 15
    const-string v0, "video"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 16
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 17
    const-string v0, "\\?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 18
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v5, v0, v2

    move v0, v1

    .line 19
    :goto_21
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4e

    .line 20
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "base_url"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    const-string v6, "\\?"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 22
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4b

    move-object p0, v2

    .line 19
    :cond_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_4e
    move v0, v1

    .line 24
    :goto_4f
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_7c

    .line 25
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "base_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    const-string v3, "\\?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 27
    array-length v6, v3

    add-int/lit8 v6, v6, -0x1

    aget-object v3, v3, v6

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_79

    move-object p0, v2

    .line 24
    :cond_79
    add-int/lit8 v0, v0, 0x1

    goto :goto_4f

    .line 29
    :cond_7c
    return-object p0
.end method

.method private static a(IZLorg/json/JSONArray;)Landroid/os/Bundle;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, -0x1

    .line 41
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 42
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 43
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 44
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 45
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 46
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v7, v0, [I

    move v0, v1

    .line 47
    :goto_22
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_7c

    .line 48
    aput v12, v7, v0

    .line 49
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 50
    if-eqz v8, :cond_79

    if-eq p0, v12, :cond_44

    const-string v9, "codecid"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    if-eq p0, v9, :cond_44

    if-eqz p1, :cond_79

    const-string v9, "codecid"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_79

    .line 51
    :cond_44
    const-string v9, "id"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 52
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 53
    aput v9, v7, v0

    .line 54
    const-string v9, "base_url"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v9, "backup_url"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 56
    if-eqz v9, :cond_70

    .line 57
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_70
    const-string v9, "bandwidth"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v10, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    :cond_79
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 63
    :cond_7c
    const-string v0, "dash_id"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 64
    const-string v0, "dash_base_url"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    const-string v0, "dash_backup_url0"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    const-string v0, "dash_backup_url1"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    const-string v0, "dash_bandwidth"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    return-object v2
.end method

.method public static toBundleData(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v1, "dash_video_audio"

    const/4 v2, -0x1

    const-string v3, "audio"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lmybl/VideoViewParams;->a(IZLorg/json/JSONArray;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    const-string v1, "dash_video_264"

    const/4 v2, 0x7

    const/4 v3, 0x1

    const-string v4, "video"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lmybl/VideoViewParams;->a(IZLorg/json/JSONArray;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    const-string v1, "dash_video_265"

    const/16 v2, 0xc

    const-string v3, "video"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lmybl/VideoViewParams;->a(IZLorg/json/JSONArray;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    return-object v0
.end method
