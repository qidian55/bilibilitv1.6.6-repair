.class public final Lbl/aff$a;
.super Ljava/lang/Object;
.source "aff.java"


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

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public constructor <init>(Lbl/bbg;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lbl/aff$a;-><init>()V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(I)Lbl/aff;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    invoke-virtual {p0}, Lbl/aff$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    new-instance v1, Lbl/aff;

    invoke-direct {v1}, Lbl/aff;-><init>()V

    .line 59
    invoke-virtual {v1, v0}, Lbl/aff;->setArguments(Landroid/os/Bundle;)V

    .line 60
    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "ranking_type_or_tid"

    return-object v0
.end method
