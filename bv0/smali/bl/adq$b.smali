.class public final Lbl/adq$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/adq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbl/bbg;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lbl/adq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lbl/adq;
    .locals 2

    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    move-object v1, p0

    check-cast v1, Lbl/adq$b;

    invoke-virtual {v1}, Lbl/adq$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    new-instance p1, Lbl/adq;

    invoke-direct {p1}, Lbl/adq;-><init>()V

    .line 66
    invoke-virtual {p1, v0}, Lbl/adq;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-static {}, Lbl/adq;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 60
    invoke-static {}, Lbl/adq;->f()I

    move-result v0

    return v0
.end method
