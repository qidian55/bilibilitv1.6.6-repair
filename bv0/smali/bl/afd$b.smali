.class public final Lbl/afd$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbl/bbg;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lbl/afd$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbl/afd;
    .locals 1

    .line 64
    new-instance v0, Lbl/afd;

    invoke-direct {v0}, Lbl/afd;-><init>()V

    return-object v0
.end method
