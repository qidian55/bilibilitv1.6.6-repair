.class public Lbl/awi;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/awi$a;
    }
.end annotation


# static fields
.field static a:Lbl/awi$a;

.field private static d:Lbl/awj;

.field private static e:Lorg/json/JSONObject;


# instance fields
.field b:Ljava/lang/Integer;

.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 160
    invoke-static {}, Lbl/awf;->a()Lbl/awj;

    move-result-object v0

    sput-object v0, Lbl/awi;->d:Lbl/awj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lbl/awi;->b:Ljava/lang/Integer;

    .line 168
    iput-object v0, p0, Lbl/awi;->c:Ljava/lang/String;

    .line 198
    :try_start_0
    invoke-static {p1}, Lbl/awi;->a(Landroid/content/Context;)Lbl/awi$a;

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 200
    invoke-static {v0}, Lbl/awn;->h(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbl/awi;->b:Ljava/lang/Integer;

    .line 202
    invoke-static {p1}, Lbl/awn;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbl/awi;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 204
    sget-object v0, Lbl/awi;->d:Lbl/awj;

    invoke-virtual {v0, p1}, Lbl/awj;->f(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)Lbl/awi$a;
    .locals 3

    const-class v0, Lbl/awi;

    monitor-enter v0

    .line 190
    :try_start_0
    sget-object v1, Lbl/awi;->a:Lbl/awi$a;

    if-nez v1, :cond_0

    .line 191
    new-instance v1, Lbl/awi$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbl/awi$a;-><init>(Landroid/content/Context;Lbl/awi$1;)V

    sput-object v1, Lbl/awi;->a:Lbl/awi$a;

    .line 193
    :cond_0
    sget-object p0, Lbl/awi;->a:Lbl/awi$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 189
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .line 209
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 211
    :try_start_0
    sget-object v1, Lbl/awi;->a:Lbl/awi$a;

    if-eqz v1, :cond_0

    .line 212
    sget-object v1, Lbl/awi;->a:Lbl/awi$a;

    invoke-virtual {v1, v0}, Lbl/awi$a;->a(Lorg/json/JSONObject;)V

    :cond_0
    const-string v1, "cn"

    .line 215
    iget-object v2, p0, Lbl/awi;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbl/awf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lbl/awi;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, "tn"

    .line 217
    iget-object v2, p0, Lbl/awi;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "ev"

    .line 219
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    sget-object v0, Lbl/awi;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    sget-object v0, Lbl/awi;->e:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "eva"

    .line 221
    sget-object v1, Lbl/awi;->e:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 224
    sget-object v0, Lbl/awi;->d:Lbl/awj;

    invoke-virtual {v0, p1}, Lbl/awj;->f(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
