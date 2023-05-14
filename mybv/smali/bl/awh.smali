.class public Lbl/awh;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static c:Lbl/awj;

.field private static d:Lbl/awh;

.field private static e:I

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;


# instance fields
.field private a:Lbl/awb;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    invoke-static {}, Lbl/awf;->a()Lbl/awj;

    move-result-object v0

    sput-object v0, Lbl/awh;->c:Lbl/awj;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lbl/awh;->a:Lbl/awb;

    .line 14
    iput-object v0, p0, Lbl/awh;->b:Landroid/content/Context;

    .line 18
    iput-object p1, p0, Lbl/awh;->b:Landroid/content/Context;

    .line 19
    new-instance v0, Lbl/awb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbl/awb;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbl/awh;->a:Lbl/awb;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbl/awh;
    .locals 2

    const-class v0, Lbl/awh;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lbl/awh;->d:Lbl/awh;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lbl/awh;

    invoke-direct {v1, p0}, Lbl/awh;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbl/awh;->d:Lbl/awh;

    .line 28
    :cond_0
    sget-object p0, Lbl/awh;->d:Lbl/awh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 56
    :try_start_0
    sget v0, Lbl/awh;->e:I

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lbl/awh;->a:Lbl/awb;

    const-string v1, "teg_mid_key_version"

    invoke-virtual {v0, v1}, Lbl/awb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbl/awh;->e:I

    .line 59
    :cond_0
    sget v0, Lbl/awh;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x2

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 76
    :try_start_0
    sget-object v0, Lbl/awh;->f:Ljava/lang/String;

    invoke-static {v0}, Lbl/awf;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lbl/awh;->a:Lbl/awb;

    const-string v1, "teg_mid_rsa_pk"

    invoke-virtual {v0, v1}, Lbl/awb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbl/awh;->f:Ljava/lang/String;

    .line 78
    :cond_0
    sget-object v0, Lbl/awh;->f:Ljava/lang/String;

    invoke-static {v0}, Lbl/awf;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA5zQz+I9s/DqreFr8dkd6wSdYDngK9T36rtlDPM6VJHjWQHv6FK83xbDoX6hgcZMPYIIawcwRCVPZNetRlsAnztAt7b71z9NvPaF24+fhHe8Sy3Z/Z2JxvGXsjDnejZzdiuHTS+FGUSjcX+CzyqB30yX0AV+LgxXtQe9aRpT5yo5W6jc2UpEhBYCjpGlmW1mksAwWbyvWSEUTkUD7n9uP7C8eFEh5DHnaTwzxAQtzSxQVC1ZopnC3ly/LhMRl8GFXsFlRzg4VTkSdwS/amyWtkKjfHXp7qh4ySBqY9HEGaoZIHrXGv3VtpXoTgGraj+5HPArW0wqQroUOYVx48xRs6QIDAQAB"

    return-object v0

    .line 80
    :cond_1
    sget-object v0, Lbl/awh;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA5zQz+I9s/DqreFr8dkd6wSdYDngK9T36rtlDPM6VJHjWQHv6FK83xbDoX6hgcZMPYIIawcwRCVPZNetRlsAnztAt7b71z9NvPaF24+fhHe8Sy3Z/Z2JxvGXsjDnejZzdiuHTS+FGUSjcX+CzyqB30yX0AV+LgxXtQe9aRpT5yo5W6jc2UpEhBYCjpGlmW1mksAwWbyvWSEUTkUD7n9uP7C8eFEh5DHnaTwzxAQtzSxQVC1ZopnC3ly/LhMRl8GFXsFlRzg4VTkSdwS/amyWtkKjfHXp7qh4ySBqY9HEGaoZIHrXGv3VtpXoTgGraj+5HPArW0wqQroUOYVx48xRs6QIDAQAB"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 97
    :try_start_0
    sget-object v0, Lbl/awh;->g:Ljava/lang/String;

    invoke-static {v0}, Lbl/awf;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lbl/awh;->a:Lbl/awb;

    const-string v1, "teg_mid_http_service"

    invoke-virtual {v0, v1}, Lbl/awb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbl/awh;->g:Ljava/lang/String;

    .line 99
    :cond_0
    sget-object v0, Lbl/awh;->g:Ljava/lang/String;

    invoke-static {v0}, Lbl/awf;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pingmid.qq.com:80"

    return-object v0

    .line 101
    :cond_1
    sget-object v0, Lbl/awh;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "pingmid.qq.com:80"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "/request"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "/request_new"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "/verify"

    return-object v0
.end method
