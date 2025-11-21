.class public final Lbl/afa$a;
.super Ljava/lang/Object;
.source "afa.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    return-void
.end method

.method public constructor <init>(Lbl/bbg;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lbl/afa$a;-><init>()V

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Lbl/afa;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lbl/afa;

    invoke-direct {v0}, Lbl/afa;-><init>()V

    return-object v0
.end method
