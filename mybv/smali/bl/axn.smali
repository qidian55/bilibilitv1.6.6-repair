.class public Lbl/axn;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lbl/axn;->a:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lbl/axn;->b:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lbl/axn;->c:Ljava/lang/String;

    const-string v0, "0"

    .line 30
    iput-object v0, p0, Lbl/axn;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lbl/axn;->f:I

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lbl/axn;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lbl/axn;->a:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lbl/axn;->b:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lbl/axn;->c:Ljava/lang/String;

    const-string v0, "0"

    .line 30
    iput-object v0, p0, Lbl/axn;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lbl/axn;->f:I

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lbl/axn;->g:J

    .line 57
    iput-object p1, p0, Lbl/axn;->a:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lbl/axn;->b:Ljava/lang/String;

    .line 59
    iput p3, p0, Lbl/axn;->e:I

    return-void
.end method


# virtual methods
.method a()Lorg/json/JSONObject;
    .locals 4

    .line 130
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ui"

    .line 132
    iget-object v2, p0, Lbl/axn;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mc"

    .line 133
    iget-object v2, p0, Lbl/axn;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mid"

    .line 134
    iget-object v2, p0, Lbl/axn;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aid"

    .line 135
    iget-object v2, p0, Lbl/axn;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ts"

    .line 136
    iget-wide v2, p0, Lbl/axn;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ver"

    .line 137
    iget v2, p0, Lbl/axn;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 188
    iput p1, p0, Lbl/axn;->e:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lbl/axn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lbl/axn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 196
    iget v0, p0, Lbl/axn;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lbl/axn;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
