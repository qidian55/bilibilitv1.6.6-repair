.class public final Lbl/aed3$d;
.super Ljava/lang/Object;
.source "aed3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aed3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method public constructor <init>(Lbl/bbg;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lbl/aed3$d;-><init>()V

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lbl/aed3;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lbl/aed3;

    invoke-direct {v0}, Lbl/aed3;-><init>()V

    return-object v0
.end method
