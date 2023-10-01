.class public final Lbl/afd$f;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "afd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    .line 159
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 163
    rem-int/lit8 v0, p1, 0x5

    if-nez v0, :cond_6

    const/4 v0, 0x2

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_5
.end method
