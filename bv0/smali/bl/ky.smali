.class public Lbl/ky;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:C

.field private static final c:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2e

    .line 95
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbl/ky;->a:Ljava/lang/String;

    .line 110
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lbl/ky;->b:C

    .line 117
    invoke-static {}, Lbl/ky;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    .line 118
    sput-char v0, Lbl/ky;->c:C

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    .line 120
    sput-char v0, Lbl/ky;->c:C

    :goto_0
    return-void
.end method

.method static a()Z
    .locals 2

    .line 138
    sget-char v0, Lbl/ky;->b:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
