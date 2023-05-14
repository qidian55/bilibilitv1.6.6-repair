.class public final Lbl/afi$m;
.super Lbl/adc$a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afi$m$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afi$m$a;


# instance fields
.field private n:Lcom/bilibili/tv/widget/ScalableImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private final s:Lcom/bilibili/tv/widget/DrawRelativeLayout;

.field private final t:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/afi$m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afi$m$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afi$m;->Companion:Lbl/afi$m$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    invoke-direct {p0, p1}, Lbl/adc$a;-><init>(Landroid/view/View;)V

    const v0, 0x7f0800a1

    .line 862
    invoke-virtual {p0, p1, v0}, Lbl/afi$m;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ScalableImageView;

    iput-object v0, p0, Lbl/afi$m;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    const v0, 0x7f080132

    .line 863
    invoke-virtual {p0, p1, v0}, Lbl/afi$m;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/afi$m;->o:Landroid/widget/TextView;

    const v0, 0x7f08013f

    .line 864
    invoke-virtual {p0, p1, v0}, Lbl/afi$m;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/afi$m;->p:Landroid/widget/TextView;

    const v0, 0x7f0800d4

    .line 865
    invoke-virtual {p0, p1, v0}, Lbl/afi$m;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/afi$m;->q:Landroid/widget/TextView;

    const v0, 0x7f08006c

    .line 866
    invoke-virtual {p0, p1, v0}, Lbl/afi$m;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/afi$m;->r:Landroid/widget/TextView;

    .line 868
    move-object v0, p1

    check-cast v0, Lcom/bilibili/tv/widget/DrawRelativeLayout;

    iput-object v0, p0, Lbl/afi$m;->s:Lcom/bilibili/tv/widget/DrawRelativeLayout;

    .line 869
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lbl/afi$m;->t:Landroid/support/v7/widget/RecyclerView;

    .line 872
    iget-object p2, p0, Lbl/afi$m;->s:Lcom/bilibili/tv/widget/DrawRelativeLayout;

    const v0, 0x7f0700e8

    invoke-virtual {p2, v0}, Lcom/bilibili/tv/widget/DrawRelativeLayout;->setUpDrawable(I)V

    .line 874
    sget-object p2, Lbl/adl;->a:Lbl/adl;

    const v0, 0x7f0700b2

    invoke-virtual {p2, v0}, Lbl/adl;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 875
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    const v1, 0x7f0700b1

    invoke-virtual {v0, v1}, Lbl/adl;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 876
    sget-object v1, Lbl/adl;->a:Lbl/adl;

    const v2, 0x7f0700b0

    invoke-virtual {v1, v2}, Lbl/adl;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f060179

    .line 878
    invoke-static {v2}, Lbl/adl;->b(I)I

    move-result v2

    const/4 v3, 0x0

    .line 879
    invoke-virtual {p2, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 880
    invoke-virtual {v0, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 881
    invoke-virtual {v1, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v2, 0x7f0500a7

    .line 883
    invoke-static {v2}, Lbl/adl;->d(I)I

    move-result v2

    .line 884
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 885
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 886
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 888
    iget-object v2, p0, Lbl/afi$m;->p:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 889
    iget-object p2, p0, Lbl/afi$m;->q:Landroid/widget/TextView;

    invoke-virtual {p2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 890
    iget-object p2, p0, Lbl/afi$m;->r:Landroid/widget/TextView;

    invoke-virtual {p2, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 892
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 893
    instance-of v0, p2, Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    .line 894
    check-cast p2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 897
    :cond_0
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 898
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 902
    instance-of v0, p1, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;

    if-eqz v0, :cond_5

    .line 904
    move-object v0, p1

    check-cast v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;

    iget-object v1, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 908
    iget-object v1, p0, Lbl/afi$m;->o:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;->title:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 910
    :cond_0
    iget-object v1, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;->author:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 911
    iget-object v1, p0, Lbl/afi$m;->p:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;->author:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 913
    :cond_1
    iget-object v1, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;->play:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 914
    iget-object v1, p0, Lbl/afi$m;->q:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;->play:Ljava/lang/String;

    invoke-static {v2}, Lbl/adh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 916
    :cond_2
    iget-object v1, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;->danmaku:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 917
    iget-object v1, p0, Lbl/afi$m;->r:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;->danmaku:Ljava/lang/String;

    invoke-static {v2}, Lbl/adh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 919
    :cond_3
    iget-object v1, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;->cover:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 920
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v1

    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;->cover:Ljava/lang/String;

    invoke-static {v2, v0}, Lbl/ach;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbl/afi$m;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 922
    :cond_4
    iget-object v0, p0, Lbl/afi$m;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 928
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "v.context"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 929
    instance-of v2, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 930
    iget-object v2, p0, Lbl/afi$m;->t:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result p1

    const-string v2, "tv_search_result_click"

    const/4 v3, 0x2

    .line 931
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "row"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 932
    sget-object p1, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->Companion:Lcom/bilibili/tv/ui/video/VideoDetailActivity$a;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    check-cast v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;

    iget-object v0, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;->param:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$a;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    instance-of v0, p1, Lbl/afz;

    if-eqz v0, :cond_0

    .line 938
    check-cast p1, Lbl/afz;

    invoke-interface {p1, p2}, Lbl/afz;->setUpEnabled(Z)V

    :cond_0
    return-void
.end method
