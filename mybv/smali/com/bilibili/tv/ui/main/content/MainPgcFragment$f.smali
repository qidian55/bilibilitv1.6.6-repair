.class public final Lcom/bilibili/tv/ui/main/content/MainPgcFragment$f;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "MainPgcFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/main/content/MainPgcFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 152
    if-ge p1, v0, :cond_4

    .line 153
    const/4 v0, 0x1

    .line 155
    :cond_4
    return v0
.end method
