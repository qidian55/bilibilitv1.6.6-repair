.class public Lbl/aqr;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:Z

.field private static b:Lbl/aqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.facebook.imagepipeline.nativecode.WebpTranscoderImpl"

    .line 24
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/aqq;

    sput-object v0, Lbl/aqr;->b:Lbl/aqq;

    const/4 v0, 0x1

    .line 26
    sput-boolean v0, Lbl/aqr;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Lbl/aqr;->a:Z

    :goto_0
    return-void
.end method

.method public static a()Lbl/aqq;
    .locals 1

    .line 33
    sget-object v0, Lbl/aqr;->b:Lbl/aqq;

    return-object v0
.end method
