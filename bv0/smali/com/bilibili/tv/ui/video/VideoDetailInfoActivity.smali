.class public final Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;
.super Lcom/bilibili/tv/ui/base/BaseActivity;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$a;

.field private static final i:Ljava/lang/String; = "bundle_des"

.field private static final j:Ljava/lang/String; = "bundle_avid"

.field private static final k:Ljava/lang/String; = "bundle_cover"

.field private static final l:Ljava/lang/String; = "bundle_url"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Lbl/jb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/jb<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->Companion:Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->h:I

    return p0
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->h:I

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method private final l()V
    .locals 2

    const v0, 0x7f08015a

    .line 73
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    iget-object v1, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080041

    .line 75
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->e:Landroid/widget/ImageView;

    const v0, 0x7f0800d3

    .line 76
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->f:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    new-instance v1, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$b;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$b;-><init>(Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final m()V
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0c0061

    invoke-static {v0, v1}, Lbl/lr;->a(Landroid/content/Context;I)V

    .line 89
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->finish()V

    return-void

    .line 92
    :cond_0
    sget-object v1, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->a:I

    .line 93
    sget-object v1, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->b:Ljava/lang/String;

    .line 94
    sget-object v1, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->c:Ljava/lang/String;

    .line 95
    sget-object v1, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->d:Ljava/lang/String;

    return-void
.end method

.method private final n()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    new-instance v0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$c;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$c;-><init>(Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lbl/jb;->a(Ljava/util/concurrent/Callable;)Lbl/jb;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$d;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$d;-><init>(Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;)V

    check-cast v1, Lbl/ja;

    .line 119
    sget-object v2, Lbl/jb;->b:Ljava/util/concurrent/Executor;

    .line 113
    invoke-virtual {v0, v1, v2}, Lbl/jb;->c(Lbl/ja;Ljava/util/concurrent/Executor;)Lbl/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->g:Lbl/jb;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->m()V

    .line 67
    invoke-direct {p0}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->l()V

    .line 68
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lbl/ach;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->a(Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->n()V

    return-void
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0a002c

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 135
    check-cast v0, Lbl/jb;

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->g:Lbl/jb;

    .line 136
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    .line 126
    iget v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->h:I

    .line 127
    iget v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->h:I

    const/16 v1, 0xc

    .line 131
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/ui/base/BaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
