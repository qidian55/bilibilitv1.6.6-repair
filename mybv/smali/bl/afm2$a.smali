.class public final Lbl/afm2$a;
.super Ljava/lang/Object;
.source "afm2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    return-void
.end method

.method public constructor <init>(Lbl/bbg;)V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0}, Lbl/afm2$a;-><init>()V

    .line 247
    return-void
.end method


# virtual methods
.method public final a()Lbl/afm2;
    .locals 1

    .prologue
    .line 250
    new-instance v0, Lbl/afm2;

    invoke-direct {v0}, Lbl/afm2;-><init>()V

    return-object v0
.end method
