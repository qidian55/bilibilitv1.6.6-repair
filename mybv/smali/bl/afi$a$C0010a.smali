.class public final Lbl/afi$a$C0010a;
.super Ljava/lang/Object;
.source "afi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afi$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "C0010a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1392
    return-void
.end method

.method public constructor <init>(Lbl/bbg;)V
    .locals 0

    .prologue
    .line 1395
    invoke-direct {p0}, Lbl/afi$a$C0010a;-><init>()V

    .line 1396
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lbl/afi$a;
    .locals 3

    .prologue
    .line 1399
    const-string v0, "parent"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1400
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0074

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1401
    const-string v1, "view"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1402
    new-instance v1, Lbl/afi$a;

    invoke-direct {v1, v0}, Lbl/afi$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method
