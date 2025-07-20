.class public final Lcom/bilibili/tv/ui/main/MainActivity$g;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field final b:Landroid/support/v7/widget/LinearLayoutManager;

.field final synthetic this$0:Lcom/bilibili/tv/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/main/MainActivity;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$g;->this$0:Lcom/bilibili/tv/ui/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p2, p0, Lcom/bilibili/tv/ui/main/MainActivity$g;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 294
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 298
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity$g;->b:Landroid/support/v7/widget/LinearLayoutManager;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/bilibili/tv/ui/main/MainActivity$g;->this$0:Lcom/bilibili/tv/ui/main/MainActivity;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/main/MainActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 300
    instance-of v2, v0, Lcom/bilibili/tv/widget/MainTitleLayout;

    if-eqz v2, :cond_1c

    instance-of v1, v1, Lcom/bilibili/tv/widget/MainTitleLayout;

    if-nez v1, :cond_1c

    .line 301
    iget-object v1, p0, Lcom/bilibili/tv/ui/main/MainActivity$g;->this$0:Lcom/bilibili/tv/ui/main/MainActivity;

    invoke-virtual {v1, v3}, Lcom/bilibili/tv/ui/main/MainActivity;->b(Z)V

    .line 303
    :cond_1c
    if-eqz v0, :cond_21

    .line 304
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 306
    :cond_21
    return-void
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method
