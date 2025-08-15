.class public final Lbl/aed2$c;
.super Lbl/adv;
.source "aed2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aed2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/aed2$c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/aed2$c$a;


# instance fields
.field private n:Lcom/bilibili/tv/widget/ScalableImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 195
    new-instance v0, Lbl/aed2$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/aed2$c$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/aed2$c;->Companion:Lbl/aed2$c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lbl/adv;-><init>(Landroid/view/View;)V

    .line 205
    const-string v0, "itemView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    const v0, 0x7f0800a1

    invoke-virtual {p0, p1, v0}, Lbl/aed2$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ScalableImageView;

    iput-object v0, p0, Lbl/aed2$c;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    .line 207
    const v0, 0x7f080132

    invoke-virtual {p0, p1, v0}, Lbl/aed2$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/aed2$c;->o:Landroid/widget/TextView;

    .line 208
    const v0, 0x7f080139

    invoke-virtual {p0, p1, v0}, Lbl/aed2$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbl/aed2$c;->p:Landroid/widget/ImageView;

    .line 209
    const v0, 0x7f080138

    invoke-virtual {p0, p1, v0}, Lbl/aed2$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbl/aed2$c;->q:Landroid/widget/ImageView;

    .line 210
    const v0, 0x7f080068

    invoke-virtual {p0, p1, v0}, Lbl/aed2$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/aed2$c;->r:Landroid/widget/TextView;

    .line 211
    iget-object v0, p0, Lbl/aed2$c;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    const v1, 0x7f0700e8

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/ScalableImageView;->setUpDrawable(I)V

    .line 212
    iget-object v0, p0, Lbl/aed2$c;->r:Landroid/widget/TextView;

    sget-object v1, Lbl/adl;->a:Lbl/adl;

    const v2, 0x7f060377

    const v3, 0x7f05002b

    invoke-virtual {v1, v2, v3}, Lbl/adl;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 214
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    return-void
.end method


# virtual methods
.method public final A()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lbl/aed2$c;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public final B()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lbl/aed2$c;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 242
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 244
    const-string v1, "v.context"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 246
    if-eqz v2, :cond_65

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 248
    const v1, 0x7f0800d8

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 249
    instance-of v3, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v3, :cond_65

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_65

    .line 250
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 251
    sget-object v3, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->Companion:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$c;

    const-string v4, "mid"

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "fid"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "title"

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v5, v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$c;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 252
    const-string v2, "tv_myfavourite_fold_click"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "row"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 255
    :cond_65
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 231
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lbl/aed2$c;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    invoke-virtual {v0, p2}, Lcom/bilibili/tv/widget/ScalableImageView;->setUpEnabled(Z)V

    .line 233
    if-eqz p2, :cond_13

    .line 234
    iget-object v0, p0, Lbl/aed2$c;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    :goto_12
    return-void

    .line 236
    :cond_13
    iget-object v0, p0, Lbl/aed2$c;->q:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_12
.end method

.method public final z()Lcom/bilibili/tv/widget/ScalableImageView;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lbl/aed2$c;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    return-object v0
.end method
