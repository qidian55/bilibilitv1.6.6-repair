.class final Lbl/qg;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    invoke-static {}, Lbl/qg;->a()Z

    move-result v0

    sput-boolean v0, Lbl/qg;->a:Z

    return-void
.end method

.method public static a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 53
    sget-boolean v0, Lbl/qg;->a:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p0}, Lbl/qc;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    invoke-static {p0}, Lbl/px;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method private static a()Z
    .locals 1

    :try_start_0
    const-string v0, "bl.us"

    .line 44
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "bl.ut"

    .line 45
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
