.class public final Lbl/afb$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbl/bbg;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lbl/afb$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbl/afb;
    .locals 1

    .line 67
    new-instance v0, Lbl/afb;

    invoke-direct {v0}, Lbl/afb;-><init>()V

    return-object v0
.end method
