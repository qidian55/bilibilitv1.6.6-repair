.class public Lbl/avv;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lbl/awj;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    invoke-static {}, Lbl/awf;->a()Lbl/awj;

    move-result-object v0

    sput-object v0, Lbl/avv;->a:Lbl/awj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lbl/avv;->b:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lbl/avv;->c:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lbl/avv;->d:Ljava/lang/String;

    const-string v0, "0"

    .line 44
    iput-object v0, p0, Lbl/avv;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lbl/avv;->f:J

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lbl/avv;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbl/avv;
    .locals 4

    .line 87
    new-instance v0, Lbl/avv;

    invoke-direct {v0}, Lbl/avv;-><init>()V

    .line 88
    invoke-static {p0}, Lbl/awf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 90
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "imei"

    .line 91
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "imei"

    .line 92
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbl/avv;->c(Ljava/lang/String;)V

    :cond_0
    const-string p0, "imsi"

    .line 94
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "imsi"

    .line 95
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbl/avv;->d(Ljava/lang/String;)V

    :cond_1
    const-string p0, "mac"

    .line 97
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "mac"

    .line 98
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbl/avv;->e(Ljava/lang/String;)V

    :cond_2
    const-string p0, "mid"

    .line 100
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "mid"

    .line 101
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbl/avv;->b(Ljava/lang/String;)V

    :cond_3
    const-string p0, "ts"

    .line 106
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "ts"

    .line 107
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbl/avv;->a(J)V

    :cond_4
    const-string p0, "ver"

    .line 109
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "ver"

    const/4 v2, 0x0

    .line 110
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lbl/avv;->g:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 113
    sget-object v1, Lbl/avv;->a:Lbl/awj;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbl/awj;->d(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lbl/avv;)I
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lbl/avv;->b()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lbl/avv;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 133
    iget-object v1, p0, Lbl/avv;->e:Ljava/lang/String;

    iget-object v3, p1, Lbl/avv;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 136
    :cond_1
    iget-wide v3, p0, Lbl/avv;->f:J

    iget-wide v5, p1, Lbl/avv;->f:J

    cmp-long p1, v3, v5

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 139
    :cond_3
    invoke-virtual {p0}, Lbl/avv;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public a()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lbl/avv;->f:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 53
    iput p1, p0, Lbl/avv;->g:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 65
    iput-wide p1, p0, Lbl/avv;->f:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lbl/avv;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lbl/avv;->e:Ljava/lang/String;

    invoke-static {v0}, Lbl/awf;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method c()Lorg/json/JSONObject;
    .locals 4

    .line 151
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "imei"

    .line 153
    iget-object v2, p0, Lbl/avv;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbl/awf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imsi"

    .line 154
    iget-object v2, p0, Lbl/avv;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbl/awf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mac"

    .line 155
    iget-object v2, p0, Lbl/avv;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbl/awf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mid"

    .line 156
    iget-object v2, p0, Lbl/avv;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbl/awf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ts"

    .line 158
    iget-wide v2, p0, Lbl/avv;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 160
    sget-object v2, Lbl/avv;->a:Lbl/awj;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbl/awj;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lbl/avv;->b:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lbl/avv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lbl/avv;->c:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lbl/avv;->d:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 147
    invoke-virtual {p0}, Lbl/avv;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
