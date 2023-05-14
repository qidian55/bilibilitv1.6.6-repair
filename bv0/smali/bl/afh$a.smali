.class public final Lbl/afh$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbl/bbg;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lbl/afh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 60
    invoke-static {}, Lbl/afh;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbl/afh;
    .locals 1

    .line 63
    new-instance v0, Lbl/afh;

    invoke-direct {v0}, Lbl/afh;-><init>()V

    return-object v0
.end method
