.class public Lbl/axu;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/axu$a;
    }
.end annotation


# static fields
.field static a:Lbl/axu$a;

.field private static d:Lbl/axq;

.field private static e:Lorg/json/JSONObject;


# instance fields
.field b:Ljava/lang/Integer;

.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 217
    invoke-static {}, Lbl/axo;->b()Lbl/axq;

    move-result-object v0

    sput-object v0, Lbl/axu;->d:Lbl/axq;

    .line 227
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lbl/axu;->e:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lbl/axu;->b:Ljava/lang/Integer;

    .line 225
    iput-object v0, p0, Lbl/axu;->c:Ljava/lang/String;

    .line 252
    :try_start_0
    invoke-static {p1}, Lbl/axu;->a(Landroid/content/Context;)Lbl/axu$a;

    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 254
    invoke-static {v0}, Lbl/axo;->o(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbl/axu;->b:Ljava/lang/Integer;

    .line 256
    invoke-static {p1}, Lbl/awo;->a(Landroid/content/Context;)Lbl/awo;

    move-result-object p1

    invoke-virtual {p1}, Lbl/awo;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbl/axu;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 258
    sget-object v0, Lbl/axu;->d:Lbl/axq;

    invoke-virtual {v0, p1}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)Lbl/axu$a;
    .locals 3

    const-class v0, Lbl/axu;

    monitor-enter v0

    .line 244
    :try_start_0
    sget-object v1, Lbl/axu;->a:Lbl/axu$a;

    if-nez v1, :cond_0

    .line 245
    new-instance v1, Lbl/axu$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbl/axu$a;-><init>(Landroid/content/Context;Lbl/axu$1;)V

    sput-object v1, Lbl/axu;->a:Lbl/axu$a;

    .line 247
    :cond_0
    sget-object p0, Lbl/axu;->a:Lbl/axu$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 243
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/Thread;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 263
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 265
    :try_start_0
    sget-object v1, Lbl/axu;->a:Lbl/axu$a;

    if-eqz v1, :cond_0

    .line 266
    sget-object v1, Lbl/axu;->a:Lbl/axu$a;

    invoke-virtual {v1, v0, p2}, Lbl/axu$a;->a(Lorg/json/JSONObject;Ljava/lang/Thread;)V

    :cond_0
    const-string v1, "cn"

    .line 269
    iget-object v2, p0, Lbl/axu;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v1, p0, Lbl/axu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, "tn"

    .line 271
    iget-object v2, p0, Lbl/axu;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-nez p2, :cond_2

    const-string p2, "ev"

    .line 274
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string p2, "errkv"

    .line 276
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    :goto_0
    sget-object p2, Lbl/axu;->e:Lorg/json/JSONObject;

    if-eqz p2, :cond_3

    sget-object p2, Lbl/axu;->e:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_3

    const-string p2, "eva"

    .line 279
    sget-object v0, Lbl/axu;->e:Lorg/json/JSONObject;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 282
    sget-object p2, Lbl/axu;->d:Lbl/axq;

    invoke-virtual {p2, p1}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
