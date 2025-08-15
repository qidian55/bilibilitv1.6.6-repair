.class public final Lbl/aed2$c$a;
.super Ljava/lang/Object;
.source "aed2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aed2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    return-void
.end method

.method public constructor <init>(Lbl/bbg;)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Lbl/aed2$c$a;-><init>()V

    .line 265
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lbl/aed2$c;
    .locals 3

    .prologue
    .line 268
    const-string v0, "parent"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0069

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 270
    const-string v1, "view"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    new-instance v1, Lbl/aed2$c;

    invoke-direct {v1, v0}, Lbl/aed2$c;-><init>(Landroid/view/View;)V

    return-object v1
.end method
