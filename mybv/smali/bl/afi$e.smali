.class public final Lbl/afi$e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbl/bbg;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lbl/afi$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lbl/afi;
    .locals 2

    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    move-object v1, p0

    check-cast v1, Lbl/afi$e;

    invoke-virtual {v1}, Lbl/afi$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    new-instance p1, Lbl/afi;

    invoke-direct {p1}, Lbl/afi;-><init>()V

    .line 82
    invoke-virtual {p1, v0}, Lbl/afi;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 75
    invoke-static {}, Lbl/afi;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-static {}, Lbl/afi;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
