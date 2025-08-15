.class public final Lbl/aee$a;
.super Ljava/lang/Object;
.source "aee.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public constructor <init>(Lbl/bbg;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lbl/aee$a;-><init>()V

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lbl/aee;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lbl/aee;

    invoke-direct {v0}, Lbl/aee;-><init>()V

    return-object v0
.end method
