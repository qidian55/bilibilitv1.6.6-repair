.class public final Lbl/afb$f;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "afb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    .line 133
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 137
    if-ge p1, v0, :cond_4

    .line 138
    const/4 v0, 0x1

    .line 140
    :cond_4
    return v0
.end method
