.class public final Lbl/afi$m;
.super Lbl/adc$a;
.source "afi.java"

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

    .prologue
    .line 1187
    new-instance v0, Lbl/afi$m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afi$m$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afi$m;->Companion:Lbl/afi$m$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1198
    invoke-direct {p0, p1}, Lbl/adc$a;-><init>(Landroid/view/View;)V

    .line 1199
    const-string v0, "itemView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    const-string v0, "parent"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    const v0, 0x7f0800a1

    invoke-virtual {p0, p1, v0}, Lbl/afi$m;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ScalableImageView;

    iput-object v0, p0, Lbl/afi$m;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    .line 1202
    const v0, 0x7f080132

    invoke-virtual {p0, p1, v0}, Lbl/afi$m;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/afi$m;->o:Landroid/widget/TextView;

    .line 1203
    const v0, 0x7f08013f

    invoke-virtual {p0, p1, v0}, Lbl/afi$m;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/afi$m;->p:Landroid/widget/TextView;

    .line 1204
    const v0, 0x7f0800d4

    invoke-virtual {p0, p1, v0}, Lbl/afi$m;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/afi$m;->q:Landroid/widget/TextView;

    .line 1205
    const v0, 0x7f08006c

    invoke-virtual {p0, p1, v0}, Lbl/afi$m;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/afi$m;->r:Landroid/widget/TextView;

    move-object v0, p1

    .line 1206
    check-cast v0, Lcom/bilibili/tv/widget/DrawRelativeLayout;

    iput-object v0, p0, Lbl/afi$m;->s:Lcom/bilibili/tv/widget/DrawRelativeLayout;

    .line 1207
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lbl/afi$m;->t:Landroid/support/v7/widget/RecyclerView;

    .line 1208
    iget-object v0, p0, Lbl/afi$m;->s:Lcom/bilibili/tv/widget/DrawRelativeLayout;

    const v1, 0x7f0700e8

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawRelativeLayout;->setUpDrawable(I)V

    .line 1209
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    const v1, 0x7f0700b2

    invoke-virtual {v0, v1}, Lbl/adl;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1210
    sget-object v1, Lbl/adl;->a:Lbl/adl;

    const v2, 0x7f0700b1

    invoke-virtual {v1, v2}, Lbl/adl;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1211
    sget-object v2, Lbl/adl;->a:Lbl/adl;

    const v3, 0x7f0700b0

    invoke-virtual {v2, v3}, Lbl/adl;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1212
    const v3, 0x7f060179

    invoke-static {v3}, Lbl/adl;->b(I)I

    move-result v3

    .line 1213
    invoke-virtual {v0, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1214
    invoke-virtual {v1, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1215
    invoke-virtual {v2, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1216
    const v3, 0x7f0500a7

    invoke-static {v3}, Lbl/adl;->d(I)I

    move-result v3

    .line 1217
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1218
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1219
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1220
    iget-object v3, p0, Lbl/afi$m;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1221
    iget-object v0, p0, Lbl/afi$m;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1222
    iget-object v0, p0, Lbl/afi$m;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1223
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1224
    instance-of v1, v0, Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_b4

    .line 1225
    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1227
    :cond_b4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1228
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1229
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1233
    instance-of v0, p1, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;

    if-eqz v0, :cond_5c

    move-object v0, p1

    .line 1234
    check-cast v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;

    .line 1235
    iget-object v1, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;->title:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 1236
    iget-object v1, p0, Lbl/afi$m;->o:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1238
    :cond_12
    iget-object v1, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;->author:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 1239
    iget-object v1, p0, Lbl/afi$m;->p:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;->author:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1241
    :cond_1d
    iget-object v1, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;->play:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 1242
    iget-object v1, p0, Lbl/afi$m;->q:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;->play:Ljava/lang/String;

    invoke-static {v2}, Lbl/adh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1244
    :cond_2c
    iget-object v1, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;->danmaku:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 1245
    iget-object v1, p0, Lbl/afi$m;->r:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;->danmaku:Ljava/lang/String;

    invoke-static {v2}, Lbl/adh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1247
    :cond_3b
    iget-object v1, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;->cover:Ljava/lang/String;

    if-eqz v1, :cond_52

    .line 1248
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v1

    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v2

    iget-object v0, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;->cover:Ljava/lang/String;

    invoke-static {v2, v0}, Lbl/ach;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbl/afi$m;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    invoke-virtual {v1, v0, v2}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1250
    :cond_52
    iget-object v0, p0, Lbl/afi$m;->a:Landroid/view/View;

    .line 1251
    const-string v1, "itemView"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1252
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1254
    :cond_5c
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1258
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1259
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1260
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1261
    const-string v2, "v.context"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    invoke-static {v1}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 1263
    instance-of v2, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;

    if-eqz v2, :cond_1c

    if-nez v1, :cond_1d

    .line 1271
    :cond_1c
    :goto_1c
    return-void

    .line 1266
    :cond_1d
    const-string v2, "tv_search_result_click"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "row"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lbl/afi$m;->t:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1267
    sget-object v2, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->Companion:Lcom/bilibili/tv/ui/video/VideoDetailActivity$a;

    .line 1269
    check-cast v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;

    iget-object v0, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;->param:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1270
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$a;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1c
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 1276
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1277
    instance-of v0, p1, Lbl/afz;

    if-eqz v0, :cond_e

    .line 1278
    check-cast p1, Lbl/afz;

    invoke-interface {p1, p2}, Lbl/afz;->setUpEnabled(Z)V

    .line 1280
    :cond_e
    return-void
.end method
