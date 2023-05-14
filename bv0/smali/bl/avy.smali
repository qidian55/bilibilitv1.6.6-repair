.class public Lbl/avy;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:Ljava/lang/String; = "ts"

.field public static b:Ljava/lang/String; = "times"

.field public static c:Ljava/lang/String; = "mfreq"

.field public static d:Ljava/lang/String; = "mdays"

.field private static i:Lbl/awj;


# instance fields
.field private e:J

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    invoke-static {}, Lbl/awf;->a()Lbl/awj;

    move-result-object v0

    sput-object v0, Lbl/avy;->i:Lbl/awj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lbl/avy;->e:J

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lbl/avy;->f:I

    const/16 v0, 0x400

    .line 25
    iput v0, p0, Lbl/avy;->g:I

    const/4 v0, 0x3

    .line 27
    iput v0, p0, Lbl/avy;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lbl/avy;->e:J

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lbl/avy;->f:I

    const/16 v0, 0x400

    .line 25
    iput v0, p0, Lbl/avy;->g:I

    const/4 v0, 0x3

    .line 27
    iput v0, p0, Lbl/avy;->h:I

    .line 38
    invoke-static {p1}, Lbl/awf;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    sget-object p1, Lbl/avy;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 44
    sget-object p1, Lbl/avy;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lbl/avy;->e:J

    .line 46
    :cond_1
    sget-object p1, Lbl/avy;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 47
    sget-object p1, Lbl/avy;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbl/avy;->g:I

    .line 49
    :cond_2
    sget-object p1, Lbl/avy;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 50
    sget-object p1, Lbl/avy;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbl/avy;->f:I

    .line 52
    :cond_3
    sget-object p1, Lbl/avy;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 53
    sget-object p1, Lbl/avy;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbl/avy;->h:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 56
    sget-object v0, Lbl/avy;->i:Lbl/awj;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbl/awj;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 75
    iget v0, p0, Lbl/avy;->h:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 79
    iput p1, p0, Lbl/avy;->h:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 87
    iput-wide p1, p0, Lbl/avy;->e:J

    return-void
.end method

.method public b()J
    .locals 2

    .line 83
    iget-wide v0, p0, Lbl/avy;->e:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    .line 95
    iput p1, p0, Lbl/avy;->f:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 91
    iget v0, p0, Lbl/avy;->f:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 103
    iput p1, p0, Lbl/avy;->g:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 99
    iget v0, p0, Lbl/avy;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    :try_start_0
    sget-object v1, Lbl/avy;->a:Ljava/lang/String;

    iget-wide v2, p0, Lbl/avy;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    sget-object v1, Lbl/avy;->b:Ljava/lang/String;

    iget v2, p0, Lbl/avy;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    sget-object v1, Lbl/avy;->c:Ljava/lang/String;

    iget v2, p0, Lbl/avy;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    sget-object v1, Lbl/avy;->d:Ljava/lang/String;

    iget v2, p0, Lbl/avy;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 69
    sget-object v2, Lbl/avy;->i:Lbl/awj;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbl/awj;->d(Ljava/lang/Object;)V

    .line 71
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
