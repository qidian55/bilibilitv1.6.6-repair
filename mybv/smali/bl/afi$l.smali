.class final Lbl/afi$l;
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
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afi$l$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afi$l$a;


# instance fields
.field private n:Lcom/bilibili/tv/widget/ScalableImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Lcom/bilibili/tv/widget/DrawRelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/afi$l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afi$l$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afi$l;->Companion:Lbl/afi$l$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    invoke-direct {p0, p1}, Lbl/adc$a;-><init>(Landroid/view/View;)V

    const v0, 0x7f0800a1

    .line 1042
    invoke-virtual {p0, p1, v0}, Lbl/afi$l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ScalableImageView;

    iput-object v0, p0, Lbl/afi$l;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    const v0, 0x7f080132

    .line 1043
    invoke-virtual {p0, p1, v0}, Lbl/afi$l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/afi$l;->o:Landroid/widget/TextView;

    const v0, 0x7f080081

    .line 1044
    invoke-virtual {p0, p1, v0}, Lbl/afi$l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/afi$l;->p:Landroid/widget/TextView;

    const v0, 0x7f08001f

    .line 1045
    invoke-virtual {p0, p1, v0}, Lbl/afi$l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/afi$l;->q:Landroid/widget/TextView;

    const v0, 0x7f080071

    .line 1046
    invoke-virtual {p0, p1, v0}, Lbl/afi$l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/afi$l;->r:Landroid/widget/TextView;

    const v0, 0x7f080141

    .line 1047
    invoke-virtual {p0, p1, v0}, Lbl/afi$l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbl/afi$l;->s:Landroid/widget/ImageView;

    .line 1048
    move-object v0, p1

    check-cast v0, Lcom/bilibili/tv/widget/DrawRelativeLayout;

    iput-object v0, p0, Lbl/afi$l;->t:Lcom/bilibili/tv/widget/DrawRelativeLayout;

    .line 1051
    iget-object v0, p0, Lbl/afi$l;->t:Lcom/bilibili/tv/widget/DrawRelativeLayout;

    const v1, 0x7f0700e8

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawRelativeLayout;->setUpDrawable(I)V

    .line 1052
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1053
    instance-of v1, v0, Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_0

    .line 1054
    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1057
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1058
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1062
    instance-of v0, p1, Lcom/bilibili/tv/api/search/BiliSearchResultUper;

    if-eqz v0, :cond_4

    .line 1063
    move-object v0, p1

    check-cast v0, Lcom/bilibili/tv/api/search/BiliSearchResultUper;

    iget-object v1, v0, Lcom/bilibili/tv/api/search/BiliSearchResultUper;->uname:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1067
    iget-object v1, p0, Lbl/afi$l;->o:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/tv/api/search/BiliSearchResultUper;->uname:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    :cond_0
    iget v1, v0, Lcom/bilibili/tv/api/search/BiliSearchResultUper;->fans:I

    if-lez v1, :cond_1

    .line 1070
    iget-object v1, p0, Lbl/afi$l;->p:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/bilibili/tv/api/search/BiliSearchResultUper;->fans:I

    invoke-static {v3}, Lbl/adh;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u7c89\u4e1d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    :cond_1
    iget v1, v0, Lcom/bilibili/tv/api/search/BiliSearchResultUper;->videos:I

    if-lez v1, :cond_2

    .line 1073
    iget-object v1, p0, Lbl/afi$l;->q:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/bilibili/tv/api/search/BiliSearchResultUper;->videos:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u4e2a\u89c6\u9891"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    :cond_2
    iget-object v1, v0, Lcom/bilibili/tv/api/search/BiliSearchResultUper;->upic:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1076
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v1

    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lcom/bilibili/tv/api/search/BiliSearchResultUper;->upic:Ljava/lang/String;

    invoke-static {v2, v0}, Lbl/ach;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbl/afi$l;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1078
    :cond_3
    iget-object v0, p0, Lbl/afi$l;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1087
    iget-object v0, p0, Lbl/afi$l;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1093
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "v.context"

    invoke-static {p1, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 1094
    instance-of v1, v0, Lcom/bilibili/tv/api/search/BiliSearchResultUper;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 1095
    sget-object v1, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->Companion:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$a;

    check-cast p1, Landroid/content/Context;

    check-cast v0, Lcom/bilibili/tv/api/search/BiliSearchResultUper;

    iget-object v2, v0, Lcom/bilibili/tv/api/search/BiliSearchResultUper;->uname:Ljava/lang/String;

    const-string v3, "obj.uname"

    invoke-static {v2, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/bilibili/tv/api/search/BiliSearchResultUper;->mid:J
    #iget v0, v0, Lcom/bilibili/tv/api/search/BiliSearchResultUper;->mid:I

    #int-to-long v3, v0

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    instance-of v0, p1, Lbl/afz;

    if-eqz v0, :cond_0

    .line 1101
    check-cast p1, Lbl/afz;

    invoke-interface {p1, p2}, Lbl/afz;->setUpEnabled(Z)V

    :cond_0
    return-void
.end method
