.class public final Lcom/bilibili/tv/ui/main/MainActivity$d$b;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/main/MainActivity$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final b:I

.field final synthetic this$0:Lcom/bilibili/tv/ui/main/MainActivity$d;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/main/MainActivity$d;I)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$d$b;->this$0:Lcom/bilibili/tv/ui/main/MainActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    iput p2, p0, Lcom/bilibili/tv/ui/main/MainActivity$d$b;->b:I

    .line 577
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v2, 0x7f0c0179

    const/4 v3, 0x1

    .line 581
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 583
    const-string v1, "v.context"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 585
    if-eqz v0, :cond_26

    .line 586
    iget v1, p0, Lcom/bilibili/tv/ui/main/MainActivity$d$b;->b:I

    if-nez v1, :cond_27

    .line 587
    sget-object v1, Lcom/bilibili/tv/ui/search/SearchActivity;->Companion:Lcom/bilibili/tv/ui/search/SearchActivity$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/tv/ui/search/SearchActivity$a;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 605
    :cond_26
    :goto_26
    return-void

    .line 588
    :cond_27
    iget v1, p0, Lcom/bilibili/tv/ui/main/MainActivity$d$b;->b:I

    if-ne v1, v3, :cond_4c

    .line 589
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity$d$b;->this$0:Lcom/bilibili/tv/ui/main/MainActivity$d;

    # getter for: Lcom/bilibili/tv/ui/main/MainActivity$d;->b:Landroid/util/SparseArray;
    invoke-static {v0}, Lcom/bilibili/tv/ui/main/MainActivity$d;->access$200(Lcom/bilibili/tv/ui/main/MainActivity$d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/ui/main/MainActivity$MainTitle;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/main/MainActivity$MainTitle;->setResId(I)V

    .line 590
    const v0, 0x7f080132

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 591
    sget-object v0, Lbl/afd;->_this:Lbl/afd;

    invoke-virtual {v0}, Lbl/afd;->getRecommendVideos()V

    goto :goto_26

    .line 592
    :cond_4c
    iget v1, p0, Lcom/bilibili/tv/ui/main/MainActivity$d$b;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_64

    .line 593
    iget-object v1, p0, Lcom/bilibili/tv/ui/main/MainActivity$d$b;->this$0:Lcom/bilibili/tv/ui/main/MainActivity$d;

    # operator++ for: Lcom/bilibili/tv/ui/main/MainActivity$d;->a:I
    invoke-static {v1}, Lcom/bilibili/tv/ui/main/MainActivity$d;->access$308(Lcom/bilibili/tv/ui/main/MainActivity$d;)I

    .line 594
    iget-object v1, p0, Lcom/bilibili/tv/ui/main/MainActivity$d$b;->this$0:Lcom/bilibili/tv/ui/main/MainActivity$d;

    # getter for: Lcom/bilibili/tv/ui/main/MainActivity$d;->a:I
    invoke-static {v1}, Lcom/bilibili/tv/ui/main/MainActivity$d;->access$300(Lcom/bilibili/tv/ui/main/MainActivity$d;)I

    move-result v1

    const/16 v2, 0x1b

    if-lt v1, v2, :cond_26

    .line 595
    invoke-static {v0, v3}, Lbl/abd;->b(Landroid/content/Context;Z)V

    goto :goto_26

    .line 597
    :cond_64
    iget v1, p0, Lcom/bilibili/tv/ui/main/MainActivity$d$b;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7e

    .line 598
    iget-object v1, p0, Lcom/bilibili/tv/ui/main/MainActivity$d$b;->this$0:Lcom/bilibili/tv/ui/main/MainActivity$d;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/main/MainActivity$d;->a()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_26

    .line 599
    sget-object v1, Lcom/bilibili/tv/ui/setting/SettingActivity;->Companion:Lcom/bilibili/tv/ui/setting/SettingActivity$a;

    sget-object v2, Lcom/bilibili/tv/ui/setting/SettingActivity;->Companion:Lcom/bilibili/tv/ui/setting/SettingActivity$a;

    invoke-virtual {v2}, Lcom/bilibili/tv/ui/setting/SettingActivity$a;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/tv/ui/setting/SettingActivity$a;->a(Landroid/content/Context;I)V

    goto :goto_26

    .line 601
    :cond_7e
    iget v1, p0, Lcom/bilibili/tv/ui/main/MainActivity$d$b;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_26

    .line 602
    sget-object v1, Lcom/bilibili/tv/ui/setting/SettingActivity;->Companion:Lcom/bilibili/tv/ui/setting/SettingActivity$a;

    sget-object v2, Lcom/bilibili/tv/ui/setting/SettingActivity;->Companion:Lcom/bilibili/tv/ui/setting/SettingActivity$a;

    invoke-virtual {v2}, Lcom/bilibili/tv/ui/setting/SettingActivity$a;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/tv/ui/setting/SettingActivity$a;->a(Landroid/content/Context;I)V

    goto :goto_26
.end method
