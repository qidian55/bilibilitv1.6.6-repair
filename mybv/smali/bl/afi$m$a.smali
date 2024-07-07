.class public final Lbl/afi$m$a;
.super Ljava/lang/Object;
.source "afi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afi$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1495
    return-void
.end method

.method public constructor <init>(Lbl/bbg;)V
    .locals 0

    .prologue
    .line 1498
    invoke-direct {p0}, Lbl/afi$m$a;-><init>()V

    .line 1499
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lbl/afi$m;
    .locals 3

    .prologue
    .line 1502
    const-string v0, "parent"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1503
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0080

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1504
    const-string v1, "view"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1505
    new-instance v1, Lbl/afi$m;

    invoke-direct {v1, v0, p1}, Lbl/afi$m;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v1
.end method
