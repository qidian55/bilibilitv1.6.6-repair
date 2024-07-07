.class public final Lbl/afi$l$a;
.super Ljava/lang/Object;
.source "afi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afi$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1701
    return-void
.end method

.method public constructor <init>(Lbl/bbg;)V
    .locals 0

    .prologue
    .line 1704
    invoke-direct {p0}, Lbl/afi$l$a;-><init>()V

    .line 1705
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lbl/afi$l;
    .locals 3

    .prologue
    .line 1708
    const-string v0, "parent"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1709
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0077

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1710
    const-string v1, "view"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1711
    new-instance v1, Lbl/afi$l;

    invoke-direct {v1, v0}, Lbl/afi$l;-><init>(Landroid/view/View;)V

    return-object v1
.end method
