.class public final Lbl/adq$j$a;
.super Ljava/lang/Object;
.source "adq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/adq$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 691
    return-void
.end method

.method public constructor <init>(Lbl/bbg;)V
    .locals 0

    .prologue
    .line 694
    invoke-direct {p0}, Lbl/adq$j$a;-><init>()V

    .line 695
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 698
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 702
    const/4 v0, 0x2

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 706
    const/4 v0, 0x3

    return v0
.end method
