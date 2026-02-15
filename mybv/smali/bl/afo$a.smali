.class public final Lbl/afo$a;
.super Ljava/lang/Object;
.source "afo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    return-void
.end method

.method public constructor <init>(Lbl/bbg;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Lbl/afo$a;-><init>()V

    .line 173
    return-void
.end method


# virtual methods
.method public final a()Lbl/afo;
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lbl/afo;

    invoke-direct {v0}, Lbl/afo;-><init>()V

    return-object v0
.end method
