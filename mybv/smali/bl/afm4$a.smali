.class public final Lbl/afm4$a;
.super Ljava/lang/Object;
.source "afm4.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    return-void
.end method

.method public constructor <init>(Lbl/bbg;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lbl/afm4$a;-><init>()V

    .line 107
    return-void
.end method


# virtual methods
.method public final a()Lbl/afm4;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lbl/afm4;

    invoke-direct {v0}, Lbl/afm4;-><init>()V

    return-object v0
.end method
