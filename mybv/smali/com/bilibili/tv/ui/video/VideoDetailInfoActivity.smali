.class public final Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;
.super Lcom/bilibili/tv/ui/base/BaseActivity;
.source "VideoDetailInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$d;,
        Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$c;,
        Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$b;,
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
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Lbl/jb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/jb",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->Companion:Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->h:I

    return v0
.end method

.method static synthetic access$008(Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;)I
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->h:I

    return v0
.end method

.method static synthetic access$100(Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 84
    const v0, 0x7f08015a

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    const v0, 0x7f080041

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->e:Landroid/widget/ImageView;

    .line 86
    const v0, 0x7f0800d3

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->f:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->f:Landroid/widget/ImageView;

    .line 88
    if-nez v0, :cond_2b

    .line 89
    invoke-static {}, Lbl/bbi;->a()V

    .line 91
    :cond_2b
    new-instance v1, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$b;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$b;-><init>(Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method

.method private final m()V
    .locals 4

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 110
    const-string v1, "intent"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 112
    if-nez v0, :cond_19

    .line 113
    const v0, 0x7f0c0061

    invoke-static {p0, v0}, Lbl/lr;->a(Landroid/content/Context;I)V

    .line 114
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->finish()V

    .line 121
    :goto_18
    return-void

    .line 116
    :cond_19
    const-string v1, "bundle_avid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->a:J

    .line 117
    const-string v1, "bundle_des"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->b:Ljava/lang/String;

    .line 118
    const-string v1, "bundle_cover"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->c:Ljava/lang/String;

    .line 119
    const-string v1, "bundle_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->d:Ljava/lang/String;

    goto :goto_18
.end method

.method private final n()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 128
    :goto_8
    return-void

    .line 127
    :cond_9
    new-instance v0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$c;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$c;-><init>(Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;)V

    invoke-static {v0}, Lbl/jb;->a(Ljava/util/concurrent/Callable;)Lbl/jb;

    move-result-object v0

    new-instance v1, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$d;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$d;-><init>(Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;)V

    sget-object v2, Lbl/jb;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lbl/jb;->c(Lbl/ja;Ljava/util/concurrent/Executor;)Lbl/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->g:Lbl/jb;

    goto :goto_8
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->m()V

    .line 78
    invoke-direct {p0}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->l()V

    .line 79
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/ach;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->a(Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->n()V

    .line 81
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f0a002c

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    check-cast v0, Lbl/jb;

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->g:Lbl/jb;

    .line 182
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;->onDestroy()V

    .line 183
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 170
    const-string v0, "event"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    const/16 v0, 0x15

    if-ne p1, v0, :cond_11

    .line 172
    iget v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->h:I

    .line 173
    iget v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->h:I

    .line 175
    :cond_11
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/ui/base/BaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
