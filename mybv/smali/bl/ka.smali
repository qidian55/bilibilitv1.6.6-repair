.class public Lbl/ka;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/jz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/avatar/Avatar$AvatarError;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-static {p1}, Lbl/avg;->a(Ljava/io/File;)Lbl/avf;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lbl/avf;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Lcom/bilibili/avatar/Avatar$AvatarError;

    const-string v1, "Read channel error."

    const/16 v2, 0x44e

    invoke-direct {v0, v1, p1, v2}, Lcom/bilibili/avatar/Avatar$AvatarError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 26
    :cond_2
    :goto_0
    new-instance p1, Lcom/bilibili/avatar/Avatar$AvatarError;

    const-string v0, "Apk file is null or not exist."

    const/16 v1, 0x44d

    invoke-direct {p1, v0, v1}, Lcom/bilibili/avatar/Avatar$AvatarError;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
