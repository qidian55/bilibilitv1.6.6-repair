.class public final Lbl/afi$LiveRoomView$a;
.super Ljava/lang/Object;
.source "afi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afi$LiveRoomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1574
    return-void
.end method

.method public constructor <init>(Lbl/bbg;)V
    .locals 0

    .prologue
    .line 1577
    invoke-direct {p0}, Lbl/afi$LiveRoomView$a;-><init>()V

    .line 1578
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lbl/afi$LiveRoomView;
    .locals 4

    .prologue
    .line 1581
    new-instance v0, Lbl/afi$LiveRoomView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a007e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lbl/afi$LiveRoomView;-><init>(Landroid/view/View;)V

    return-object v0
.end method
