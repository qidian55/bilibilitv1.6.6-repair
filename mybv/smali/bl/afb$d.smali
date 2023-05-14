.class final Lbl/afb$d;
.super Lbl/adv;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afb$d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afb$d$a;


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Lcom/bilibili/tv/widget/DrawLinearLayout;

.field private final q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lbl/afb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/afb$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afb$d$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afb$d;->Companion:Lbl/afb$d$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Lbl/afb;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMainBangumiFragmentWeakReference"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-direct {p0, p1}, Lbl/adv;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lbl/afb$d;->q:Ljava/lang/ref/WeakReference;

    const p2, 0x7f0800c3

    .line 304
    invoke-virtual {p0, p1, p2}, Lbl/afb$d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbl/afb$d;->n:Landroid/widget/TextView;

    const p2, 0x7f0800a1

    .line 305
    invoke-virtual {p0, p1, p2}, Lbl/afb$d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lbl/afb$d;->o:Landroid/widget/ImageView;

    .line 306
    move-object p2, p1

    check-cast p2, Lcom/bilibili/tv/widget/DrawLinearLayout;

    iput-object p2, p0, Lbl/afb$d;->p:Lcom/bilibili/tv/widget/DrawLinearLayout;

    .line 309
    iget-object p2, p0, Lbl/afb$d;->p:Lcom/bilibili/tv/widget/DrawLinearLayout;

    const v0, 0x7f0700e6

    invoke-virtual {p2, v0}, Lcom/bilibili/tv/widget/DrawLinearLayout;->setUpDrawable(I)V

    .line 310
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final A()Landroid/widget/ImageView;
    .locals 1

    .line 305
    iget-object v0, p0, Lbl/afb$d;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "v.context"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0800d8

    .line 332
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 336
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 337
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 338
    check-cast v1, Ljava/util/Map;

    const-string v2, "location"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v2, Lbl/abl;->a:Lbl/abl;

    const-string v3, "ott-platform.animation.animation.0.click"

    invoke-virtual {v2, v3, v1}, Lbl/abl;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 358
    :pswitch_0
    sget-object p1, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->Companion:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$d;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$d;->a(Landroid/content/Context;)V

    const-string p1, "tv_home_bangumi_index_click"

    .line 359
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p1, v0}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 354
    :pswitch_1
    sget-object p1, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->Companion:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$a;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$a;->a(Landroid/content/Context;)V

    const-string p1, "tv_home_bangumi_timeline_click"

    .line 355
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p1, v0}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 346
    :pswitch_2
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object p1

    const-string v2, "BiliAccount.get(MainApplication.getInstance())"

    invoke-static {p1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbl/mg;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 347
    sget-object p1, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->Companion:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$a;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 349
    :cond_1
    sget-object p1, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    sget-object v2, Lcom/bilibili/tv/ui/main/MainActivity;->Companion:Lcom/bilibili/tv/ui/main/MainActivity$a;

    invoke-virtual {v2}, Lcom/bilibili/tv/ui/main/MainActivity$a;->a()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a(Landroid/app/Activity;I)V

    :goto_0
    const-string p1, "tv_home_bangumi_my_click"

    .line 351
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p1, v0}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 342
    :pswitch_3
    sget-object p1, Lcom/bilibili/tv/ui/area/AreaActivity;->Companion:Lcom/bilibili/tv/ui/area/AreaActivity$a;

    check-cast v0, Landroid/content/Context;

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v2}, Lcom/bilibili/tv/ui/area/AreaActivity$a;->a(Landroid/content/Context;I)V

    const-string p1, "tv_home_bangumi_all_click"

    .line 343
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p1, v0}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lbl/afb$d;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/afb;

    const v1, 0x7f0800d8

    .line 366
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lbl/afb;->a(Lbl/afb;I)V

    .line 371
    invoke-static {p1, p2}, Lbl/adj;->a(Landroid/view/View;Z)V

    .line 372
    iget-object p1, p0, Lbl/afb$d;->p:Lcom/bilibili/tv/widget/DrawLinearLayout;

    invoke-virtual {p1, p2}, Lcom/bilibili/tv/widget/DrawLinearLayout;->setUpEnabled(Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final z()Landroid/widget/TextView;
    .locals 1

    .line 304
    iget-object v0, p0, Lbl/afb$d;->n:Landroid/widget/TextView;

    return-object v0
.end method
