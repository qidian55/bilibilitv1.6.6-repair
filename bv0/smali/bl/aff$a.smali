.class public final Lbl/aff$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbl/bbg;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lbl/aff$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lbl/aff;
    .locals 2

    .line 47
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    move-object v1, p0

    check-cast v1, Lbl/aff$a;

    invoke-virtual {v1}, Lbl/aff$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    new-instance p1, Lbl/aff;

    invoke-direct {p1}, Lbl/aff;-><init>()V

    .line 50
    invoke-virtual {p1, v0}, Lbl/aff;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-static {}, Lbl/aff;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
