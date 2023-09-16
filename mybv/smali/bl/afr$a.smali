.class public final Lbl/afr$a;
.super Ljava/lang/Object;
.source "afr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afr$a$aa;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    return-void
.end method

.method public constructor <init>(Lbl/bbg;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lbl/afr$a;-><init>()V

    .line 102
    return-void
.end method


# virtual methods
.method public final a()Lbl/afr;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lbl/afr$a$aa;->a:Lbl/afr$a$aa;

    invoke-virtual {v0}, Lbl/afr$a$aa;->a()Lbl/afr;

    move-result-object v0

    return-object v0
.end method
