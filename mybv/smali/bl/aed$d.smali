.class public final Lbl/aed$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbl/bbg;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lbl/aed$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbl/aed;
    .locals 1

    .line 45
    new-instance v0, Lbl/aed;

    invoke-direct {v0}, Lbl/aed;-><init>()V

    return-object v0
.end method
