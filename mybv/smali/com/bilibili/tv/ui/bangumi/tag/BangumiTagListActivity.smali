.class public final Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;
.super Lcom/bilibili/tv/ui/base/BaseReloadActivity;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lbl/wf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$b;,
        Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$c;,
        Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$a;,
        Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$d;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$d;

.field private static final l:Ljava/lang/String; = "tag_id"

.field private static final m:Ljava/lang/String; = "tag_name"

.field private static final n:I = 0x6

.field private static final o:I = 0x0

.field private static final p:I = 0x1

.field private static final q:I = 0x2

.field private static final r:I = 0x3


# instance fields
.field private a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$c;

.field private b:Lcom/bilibili/tv/widget/FixGridLayoutManager;

.field private c:Lcom/bilibili/tv/ui/base/LoadingImageView;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$b;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$d;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->Companion:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;-><init>()V

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->h:I

    .line 54
    iput-boolean v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->i:Z

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;)Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$c;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$c;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->h:I

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->j:Z

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->i:Z

    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->k:Z

    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->j:Z

    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->h:I

    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->i:Z

    return p0
.end method

.method public static final synthetic f(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->k:Z

    return p0
.end method

.method public static final synthetic g(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;)Lcom/bilibili/tv/widget/FixGridLayoutManager;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->b:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    return-object p0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 43
    sget v0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->n:I

    return v0
.end method

.method public static final synthetic h(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->n()V

    return-void
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method private final k()V
    .locals 4

    .line 192
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const v1, 0x7f0c0083

    .line 193
    invoke-static {v1}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0c0141

    .line 194
    invoke-static {v1}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0c014f

    .line 195
    invoke-static {v1}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0c00da

    .line 196
    invoke-static {v1}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v1, Lbl/agb$a;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lbl/agb$a;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x2

    .line 199
    invoke-virtual {v1, v2}, Lbl/agb$a;->a(I)Lbl/agb$a;

    move-result-object v2

    const v3, 0x7f0c014a

    .line 200
    invoke-static {v3}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbl/agb$a;->a(Ljava/lang/String;)Lbl/agb$a;

    move-result-object v2

    .line 201
    new-instance v3, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$h;

    invoke-direct {v3, p0, v0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$h;-><init>(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;Ljava/util/LinkedHashMap;)V

    check-cast v3, Lbl/agb$c;

    invoke-virtual {v2, v0, v3}, Lbl/agb$a;->a(Ljava/util/LinkedHashMap;Lbl/agb$c;)Lbl/agb$a;

    move-result-object v0

    .line 205
    iget v2, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbl/agb$a;->a(Ljava/lang/Object;)Lbl/agb$a;

    .line 206
    invoke-virtual {v1}, Lbl/agb$a;->a()Lbl/agb;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lbl/agb;->show()V

    return-void
.end method

.method private final n()V
    .locals 12

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->j:Z

    .line 212
    const-class v0, Lcom/bilibili/bangumi/api/BangumiApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/BangumiApiService;

    .line 214
    new-instance v11, Lcom/bilibili/bangumi/api/BangumiApiService$CategoryIndexParamsMap;

    .line 215
    iget v2, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->h:I

    .line 216
    iget v3, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->g:I

    const-string v5, "0"

    .line 219
    iget-object v6, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->f:Ljava/lang/String;

    const-string v7, "0"

    const-string v8, "0"

    const-string v9, "0"

    const-string v10, "0"

    const/4 v4, 0x0

    move-object v1, v11

    .line 214
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/bangumi/api/BangumiApiService$CategoryIndexParamsMap;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-interface {v0, v11}, Lcom/bilibili/bangumi/api/BangumiApiService;->a(Lcom/bilibili/bangumi/api/BangumiApiService$CategoryIndexParamsMap;)Lbl/vp;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->e:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$b;

    check-cast v1, Lretrofit2/Callback;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lretrofit2/Callback;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ott-platform.index.0.0.pv"

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .line 230
    iget v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 231
    :goto_0
    iput p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->g:I

    if-eqz v0, :cond_1

    return-void

    .line 237
    :cond_1
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$c;

    if-eqz p1, :cond_3

    .line 238
    iput v2, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->h:I

    .line 239
    iput-boolean v2, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->i:Z

    .line 240
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 241
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->n()V

    :cond_3
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 81
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 83
    sget-object v0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "intent.getStringExtra(EXTRA_KEY_ID)"

    invoke-static {p1, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->f:Ljava/lang/String;

    const p1, 0x7f080132

    .line 86
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 88
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p1, 0x7f080097

    .line 91
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f0800b8

    .line 94
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 95
    sget-object v1, Lcom/bilibili/tv/ui/base/LoadingImageView;->Companion:Lcom/bilibili/tv/ui/base/LoadingImageView$a;

    invoke-virtual {v1, p1}, Lcom/bilibili/tv/ui/base/LoadingImageView$a;->a(Landroid/widget/FrameLayout;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    const p1, 0x7f0800eb

    .line 96
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->d:Landroid/support/v7/widget/RecyclerView;

    .line 98
    new-instance p1, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$continueCreate$1;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->n:I

    invoke-direct {p1, p0, v1, v2}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$continueCreate$1;-><init>(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;Landroid/content/Context;I)V

    check-cast p1, Lcom/bilibili/tv/widget/FixGridLayoutManager;

    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->b:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    .line 120
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->b:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    const p1, 0x7f0600c7

    .line 122
    invoke-static {p1}, Lbl/adl;->b(I)I

    move-result p1

    const v1, 0x7f060115

    .line 123
    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v1

    .line 124
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 126
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    new-instance v2, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$e;

    invoke-direct {v2, v1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$e;-><init>(I)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 141
    new-instance p1, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$c;

    invoke-direct {p1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$c;-><init>()V

    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$c;

    .line 142
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$c;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 143
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 144
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_6

    invoke-static {}, Lbl/bbi;->a()V

    :cond_6
    new-instance v0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$f;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$f;-><init>(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 159
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_7

    invoke-static {}, Lbl/bbi;->a()V

    :cond_7
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$g;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$g;-><init>(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 168
    new-instance p1, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$b;

    invoke-direct {p1, p0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$b;-><init>(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;)V

    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->e:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$b;

    .line 169
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->n()V

    .line 170
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    if-nez p1, :cond_8

    invoke-static {}, Lbl/bbi;->a()V

    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    return-void

    :cond_9
    return-void
.end method

.method public a_()Z
    .locals 1

    invoke-static {p0}, Lbl/wg;->a(Lbl/wf;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 3

    .line 396
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "style"

    .line 397
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public d_()V
    .locals 0

    .line 246
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->n()V

    return-void
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0a002a

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 174
    move-object v1, v0

    check-cast v1, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$c;

    iput-object v1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$c;

    .line 175
    check-cast v0, Lcom/bilibili/tv/ui/base/LoadingImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 176
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    .line 181
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->b:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->b:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->o()I

    move-result v0

    .line 184
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->b:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    if-nez v1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 188
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->k()V

    const/4 p1, 0x1

    return p1
.end method
