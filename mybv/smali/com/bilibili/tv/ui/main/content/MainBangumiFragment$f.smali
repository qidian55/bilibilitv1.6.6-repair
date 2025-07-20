.class public final Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$f;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "MainBangumiFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 151
    if-ge p1, v0, :cond_4

    .line 152
    const/4 v0, 0x1

    .line 154
    :cond_4
    return v0
.end method
