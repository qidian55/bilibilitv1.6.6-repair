.class public final Lbl/afd$b;
.super Ljava/lang/Object;
.source "afd.java"


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
    invoke-direct {p0}, Lbl/afd$b;-><init>()V

    .line 73
    return-void
.end method


# virtual methods
.method public final a()Lbl/afd;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lbl/afd;

    invoke-direct {v0}, Lbl/afd;-><init>()V

    sput-object v0, Lbl/afd;->_this:Lbl/afd;

    .line 77
    sget-object v0, Lbl/afd;->_this:Lbl/afd;

    return-object v0
.end method
