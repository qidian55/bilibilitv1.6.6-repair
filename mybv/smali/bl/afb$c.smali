.class public final Lbl/afb$c;
.super Ljava/lang/Object;
.source "afb.java"


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

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-void
.end method

.method public constructor <init>(Lbl/bbg;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lbl/afb$c;-><init>()V

    .line 77
    return-void
.end method


# virtual methods
.method public final a()Lbl/afb;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lbl/afb;

    invoke-direct {v0}, Lbl/afb;-><init>()V

    return-object v0
.end method
