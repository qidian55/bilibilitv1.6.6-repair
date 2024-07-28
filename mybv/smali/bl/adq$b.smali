.class public final Lbl/adq$b;
.super Ljava/lang/Object;
.source "adq.java"


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

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    return-void
.end method

.method public constructor <init>(Lbl/bbg;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lbl/adq$b;-><init>()V

    .line 73
    return-void
.end method


# virtual methods
.method public final a(I)Lbl/adq;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    invoke-virtual {p0}, Lbl/adq$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    new-instance v1, Lbl/adq;

    invoke-direct {v1}, Lbl/adq;-><init>()V

    .line 87
    invoke-virtual {v1, v0}, Lbl/adq;->setArguments(Landroid/os/Bundle;)V

    .line 88
    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "sub_tid"

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x2

    return v0
.end method
