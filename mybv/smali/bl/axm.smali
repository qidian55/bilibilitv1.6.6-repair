.class public Lbl/axm;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile a:Z

.field private static b:Lbl/axq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    invoke-static {}, Lbl/axo;->b()Lbl/axq;

    move-result-object v0

    sput-object v0, Lbl/axm;->b:Lbl/axq;

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 67
    invoke-static {p0}, Lbl/axm;->b(Landroid/app/Application;)V

    .line 68
    invoke-static {p0}, Lbl/axm;->d(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/app/Application;Lorg/json/JSONArray;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 86
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 88
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 89
    sget-object v2, Lbl/axm;->b:Lbl/axq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "try to invoke module:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbl/axq;->h(Ljava/lang/Object;)V

    .line 90
    invoke-static {p0, v1}, Lbl/axm;->a(Landroid/app/Application;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 92
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Landroid/app/Application;Lorg/json/JSONObject;)V
    .locals 13

    :try_start_0
    const-string v0, "class"

    .line 133
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "method"

    .line 135
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    new-instance v2, Lorg/json/JSONArray;

    const-string v3, "args"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 139
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-lez v3, :cond_2

    .line 141
    new-array v7, v3, [Ljava/lang/Class;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_1

    .line 143
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "cname"

    .line 144
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "cvalue"

    .line 145
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, -0x1

    .line 146
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v12, "Boolean"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    goto/16 :goto_2

    :sswitch_1
    const-string v12, "float"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_2

    :sswitch_2
    const-string v12, "Float"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x5

    goto :goto_2

    :sswitch_3
    const-string v12, "boolean"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_2

    :sswitch_4
    const-string v12, "long"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x6

    goto :goto_2

    :sswitch_5
    const-string v12, "Long"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x7

    goto :goto_2

    :sswitch_6
    const-string v12, "int"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x2

    goto :goto_2

    :sswitch_7
    const-string v12, "Integer"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x3

    goto :goto_2

    :sswitch_8
    const-string v12, "Application"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/16 v10, 0xa

    goto :goto_2

    :sswitch_9
    const-string v12, "Context"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/16 v10, 0x9

    goto :goto_2

    :sswitch_a
    const-string v12, "String"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/16 v10, 0x8

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v10, -0x1

    :goto_2
    packed-switch v10, :pswitch_data_0

    goto :goto_3

    .line 176
    :pswitch_0
    const-class v9, Landroid/app/Application;

    aput-object v9, v7, v8

    .line 177
    aput-object p0, v4, v8

    goto :goto_3

    .line 172
    :pswitch_1
    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    .line 173
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    aput-object v9, v4, v8

    goto :goto_3

    .line 168
    :pswitch_2
    const-class v10, Ljava/lang/String;

    aput-object v10, v7, v8

    .line 169
    aput-object v9, v4, v8

    goto :goto_3

    .line 164
    :pswitch_3
    const-class v10, Ljava/lang/Long;

    aput-object v10, v7, v8

    .line 165
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v8

    goto :goto_3

    .line 159
    :pswitch_4
    const-class v10, Ljava/lang/Float;

    aput-object v10, v7, v8

    .line 160
    invoke-static {v9}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v4, v8

    goto :goto_3

    .line 154
    :pswitch_5
    const-class v10, Ljava/lang/Integer;

    aput-object v10, v7, v8

    .line 155
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    goto :goto_3

    .line 149
    :pswitch_6
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v8

    .line 150
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v8

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 182
    :cond_1
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    goto :goto_4

    .line 184
    :cond_2
    new-array p0, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 188
    :goto_4
    invoke-virtual {p0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v1, "static"

    .line 190
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v5, :cond_4

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    if-lez v3, :cond_3

    .line 194
    invoke-virtual {p0, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 196
    :cond_3
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 199
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_5

    if-lez v3, :cond_5

    .line 201
    invoke-virtual {p0, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 203
    :cond_5
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :goto_5
    sget-object p0, Lbl/axm;->b:Lbl/axq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invokeSingleModule:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbl/axq;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    .line 208
    invoke-static {p0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bc5b3cf -> :sswitch_a
        -0x64103271 -> :sswitch_9
        -0x3ff252d0 -> :sswitch_8
        -0x2811e6e2 -> :sswitch_7
        0x197ef -> :sswitch_6
        0x243a9c -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x3db6c28 -> :sswitch_3
        0x40d323c -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x67140408 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 30
    invoke-static {p0}, Lbl/axm;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MtaSDK"

    const-string v0, "MtaSmartStat is self kill!"

    .line 31
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "SSS"

    const-string v0, "-1"

    .line 32
    invoke-static {p0, v0}, Lbl/awr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "mta.smart.start.ts"

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v0, v1, v2}, Lbl/axr;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :try_start_0
    const-string v0, "MtaSmartStat"

    const-string v1, "1"

    .line 37
    invoke-static {p0, v0, v1}, Lbl/awr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lbl/awf;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    invoke-static {p0}, Lbl/axm;->d(Landroid/content/Context;)V

    const-string v0, "SSS"

    const-string v1, "1"

    .line 40
    invoke-static {v0, v1}, Lbl/awr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "MtaSDK"

    const-string v1, "Smart Provider is in use."

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v0, "mta.smart.end.ts"

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v0, v1, v2}, Lbl/axr;->b(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/app/Application;
    .locals 4

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 51
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    const/4 v2, 0x0

    .line 52
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 54
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static b(Landroid/app/Application;)V
    .locals 1

    .line 77
    invoke-static {p0}, Lbl/axm;->e(Landroid/app/Application;)Lorg/json/JSONArray;

    move-result-object v0

    .line 78
    invoke-static {p0, v0}, Lbl/axm;->a(Landroid/app/Application;Lorg/json/JSONArray;)V

    .line 79
    invoke-static {p0}, Lbl/axm;->c(Landroid/app/Application;)Lorg/json/JSONArray;

    move-result-object v0

    .line 80
    invoke-static {p0, v0}, Lbl/axm;->a(Landroid/app/Application;Lorg/json/JSONArray;)V

    return-void
.end method

.method public static c(Landroid/app/Application;)Lorg/json/JSONArray;
    .locals 2

    :try_start_0
    const-string v0, "SmartStartModules"

    const-string v1, ""

    .line 101
    invoke-static {p0, v0, v1}, Lbl/awr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 102
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "mta.smart.start.ts"

    .line 109
    invoke-static {p0, v0}, Lbl/axr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mta.smart.end.ts"

    .line 110
    invoke-static {p0, v0}, Lbl/axr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Landroid/app/Application;)V
    .locals 0

    .line 73
    invoke-static {p0}, Lbl/awy;->a(Landroid/app/Application;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 213
    sget-boolean v0, Lbl/axm;->a:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lbl/axo;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    invoke-static {p0}, Lbl/axm;->b(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    .line 217
    invoke-static {p0}, Lbl/axm;->a(Landroid/app/Application;)V

    const/4 p0, 0x1

    .line 218
    sput-boolean p0, Lbl/axm;->a:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private static e(Landroid/app/Application;)Lorg/json/JSONArray;
    .locals 4

    .line 114
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 117
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "MTA_SMART_MODULE"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 119
    new-array v1, v1, [B

    .line 120
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 121
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 122
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    .line 123
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    :try_start_1
    sget-object v0, Lbl/axm;->b:Lbl/axq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readModuleConfigFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbl/axq;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v1, v0

    .line 126
    :goto_0
    invoke-static {p0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method
