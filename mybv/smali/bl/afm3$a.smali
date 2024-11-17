.class public final Lbl/afm3$a;
.super Ljava/lang/Object;
.source "afm3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    return-void
.end method

.method public constructor <init>(Lbl/bbg;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Lbl/afm3$a;-><init>()V

    .line 227
    return-void
.end method


# virtual methods
.method public final a()Lbl/afm3;
    .locals 1

    .prologue
    .line 230
    new-instance v0, Lbl/afm3;

    invoke-direct {v0}, Lbl/afm3;-><init>()V

    return-object v0
.end method
