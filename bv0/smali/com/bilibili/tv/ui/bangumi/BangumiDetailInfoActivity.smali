.class public final Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;
.super Lcom/bilibili/tv/ui/base/BaseActivity;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity$a;

.field private static final h:Ljava/lang/String; = "bundle_des"

.field private static final i:Ljava/lang/String; = "bundle_tag"

.field private static final j:Ljava/lang/String; = "bundle_staff"

.field private static final k:Ljava/lang/String; = "bundle_cover"

.field private static final l:Ljava/lang/String; = "bundle_url"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->Companion:Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method private final m()V
    .locals 3

    const v0, 0x7f080029

    .line 71
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->a:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f08002e

    .line 73
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f08002c

    .line 75
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f08002d

    .line 76
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 77
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->c:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f080022

    .line 82
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->e:Landroid/widget/ImageView;

    const v0, 0x7f0800d3

    .line 83
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->f:Landroid/widget/ImageView;

    .line 84
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->o()V

    return-void
.end method

.method private final n()V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0c0061

    invoke-static {v0, v1}, Lbl/lr;->a(Landroid/content/Context;I)V

    .line 91
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->finish()V

    return-void

    .line 94
    :cond_0
    sget-object v1, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->a:Ljava/lang/String;

    .line 95
    sget-object v1, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->c:Ljava/lang/String;

    .line 96
    sget-object v1, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->b:Ljava/lang/String;

    .line 97
    sget-object v1, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->d:Ljava/lang/String;

    .line 98
    sget-object v1, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->g:Ljava/lang/String;

    return-void
.end method

.method private final o()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->g:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    new-instance v0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity$b;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity$b;-><init>(Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lbl/jb;->a(Ljava/util/concurrent/Callable;)Lbl/jb;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity$c;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity$c;-><init>(Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;)V

    check-cast v1, Lbl/ja;

    .line 112
    sget-object v2, Lbl/jb;->b:Ljava/util/concurrent/Executor;

    .line 106
    invoke-virtual {v0, v1, v2}, Lbl/jb;->c(Lbl/ja;Ljava/util/concurrent/Executor;)Lbl/jb;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->n()V

    .line 66
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->m()V

    .line 67
    sget-object p1, Lbl/adl;->a:Lbl/adl;

    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/ach;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThumbImageUrlHelper.forB\u2026over(application, mCover)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Lbl/adl;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0a001c

    return v0
.end method
