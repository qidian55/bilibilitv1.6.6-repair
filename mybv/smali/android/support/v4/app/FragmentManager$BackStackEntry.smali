.class public interface abstract Landroid/support/v4/app/FragmentManager$BackStackEntry;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BackStackEntry"
.end annotation


# virtual methods
.method public abstract getBreadCrumbShortTitle()Ljava/lang/CharSequence;
.end method

.method public abstract getBreadCrumbShortTitleRes()I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end method

.method public abstract getBreadCrumbTitle()Ljava/lang/CharSequence;
.end method

.method public abstract getBreadCrumbTitleRes()I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end method

.method public abstract getId()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method
