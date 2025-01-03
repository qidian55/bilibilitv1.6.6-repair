.class public final Lcom/bilibili/tv/ui/history/VideoToviewActivity;
.super Lcom/bilibili/tv/ui/base/BaseUpViewActivity;
.source "VideoToviewActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lbl/wf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/history/VideoToviewActivity$c;,
        Lcom/bilibili/tv/ui/history/VideoToviewActivity$b;,
        Lcom/bilibili/tv/ui/history/VideoToviewActivity$f;,
        Lcom/bilibili/tv/ui/history/VideoToviewActivity$g;,
        Lcom/bilibili/tv/ui/history/VideoToviewActivity$ToviewResponse;,
        Lcom/bilibili/tv/ui/history/VideoToviewActivity$CancelButton;,
        Lcom/bilibili/tv/ui/history/VideoToviewActivity$ClearConfirmButton;,
        Lcom/bilibili/tv/ui/history/VideoToviewActivity$DeleteConfirmButton;,
        Lcom/bilibili/tv/ui/history/VideoToviewActivity$k;,
        Lcom/bilibili/tv/ui/history/VideoToviewActivity$h;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/history/VideoToviewActivity$b;

.field public static current_avid:J = 0x0L

.field public static current_pos:I = 0x0

.field private static final e:Ljava/lang/String; = "fromType"

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x2

.field private static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/bilibili/tv/api/video/BiliVideoDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/bilibili/tv/ui/history/VideoToviewActivity$g;

.field private b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

.field private c:Lcom/bilibili/tv/ui/base/LoadingImageView;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/video/BiliVideoDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 79
    new-instance v1, Lcom/bilibili/tv/ui/history/VideoToviewActivity$b;

    invoke-direct {v1, v0}, Lcom/bilibili/tv/ui/history/VideoToviewActivity$b;-><init>(Lbl/bbg;)V

    sput-object v1, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->Companion:Lcom/bilibili/tv/ui/history/VideoToviewActivity$b;

    .line 80
    check-cast v0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$c;

    sget-object v0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$c;->a:Lcom/bilibili/tv/ui/history/VideoToviewActivity$c;

    sput-object v0, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->i:Ljava/util/Comparator;

    .line 82
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->current_avid:J

    .line 83
    const/4 v0, -0x1

    sput v0, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->current_pos:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/tv/ui/history/VideoToviewActivity;)Z
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/bilibili/tv/ui/history/VideoToviewActivity;Z)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->b(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/bilibili/tv/ui/history/VideoToviewActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$202(Lcom/bilibili/tv/ui/history/VideoToviewActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$300(Lcom/bilibili/tv/ui/history/VideoToviewActivity;)Lcom/bilibili/tv/ui/history/VideoToviewActivity$g;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->a:Lcom/bilibili/tv/ui/history/VideoToviewActivity$g;

    return-object v0
.end method

.method static synthetic access$400(Lcom/bilibili/tv/ui/history/VideoToviewActivity;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->o()V

    return-void
.end method

.method public static final c(Lcom/bilibili/tv/ui/history/VideoToviewActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 107
    if-nez v0, :cond_9

    .line 108
    const-string v1, "mLoadingImageView"

    invoke-static {v1}, Lbl/bbi;->b(Ljava/lang/String;)V

    .line 110
    :cond_9
    return-object v0
.end method

.method private final o()V
    .locals 2

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lbl/mg;->a()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 230
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    .line 231
    const-string v0, "BiliAccount.get(this)"

    invoke-static {v1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    const-class v0, Lcom/bilibili/tv/api/history/BiliPlayerHistoryService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/history/BiliPlayerHistoryService;

    invoke-virtual {v1}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/tv/api/history/BiliPlayerHistoryService;->getVideoToviewList(Ljava/lang/String;)Lbl/vp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/tv/ui/history/VideoToviewActivity$ToviewResponse;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/history/VideoToviewActivity$ToviewResponse;-><init>(Lcom/bilibili/tv/ui/history/VideoToviewActivity;)V

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    .line 234
    :cond_31
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-string v0, "ott-platform.history.0.0.pv"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 115
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 116
    const-string v1, "BiliAccount.get(this)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Lbl/mg;->a()Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 118
    const-string v0, "tv_my_history_click"

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "action"

    aput-object v2, v1, v5

    const-string v2, "1"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 122
    :goto_21
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_3e

    .line 124
    const-string v1, "fromType"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 125
    if-ne v0, v4, :cond_d0

    .line 126
    const-string v0, "tv_history_pageview"

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "from"

    aput-object v2, v1, v5

    const-string v2, "\u9996\u9875"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 131
    :cond_3e
    :goto_3e
    const v0, 0x7f080132

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c017b

    invoke-virtual {p0, v1}, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    const v0, 0x7f080097

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 133
    const-string v1, "\u83dc\u5355\u952e\u5220\u9664\uff0c\u957f\u6309[OK]\u952e\u6e05\u7a7a\u5df2\u89c2\u770b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    const v0, 0x7f0800eb

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 136
    sget-object v2, Lcom/bilibili/tv/ui/base/LoadingImageView;->Companion:Lcom/bilibili/tv/ui/base/LoadingImageView$a;

    const v1, 0x7f0800b8

    invoke-virtual {p0, v1}, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Lcom/bilibili/tv/ui/base/LoadingImageView$a;->a(Landroid/widget/FrameLayout;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 137
    new-instance v1, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    invoke-direct {v1, p0, v3}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    .line 138
    new-instance v1, Lcom/bilibili/tv/ui/history/VideoToviewActivity$g;

    invoke-direct {v1}, Lcom/bilibili/tv/ui/history/VideoToviewActivity$g;-><init>()V

    iput-object v1, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->a:Lcom/bilibili/tv/ui/history/VideoToviewActivity$g;

    .line 139
    iget-object v1, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 140
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 141
    const v1, 0x7f0600de

    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v2

    .line 142
    const v1, 0x7f06029a

    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v1

    .line 143
    const v3, 0x7f060309

    invoke-static {v3}, Lbl/adl;->b(I)I

    move-result v3

    .line 144
    const v4, 0x7f060091

    invoke-static {v4}, Lbl/adl;->b(I)I

    move-result v4

    .line 145
    invoke-virtual {v0, v4, v2, v4, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 146
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 147
    if-nez v1, :cond_e3

    .line 148
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_bf
    const-string v0, "tv_my_history_click"

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "action"

    aput-object v2, v1, v5

    const-string v2, "2"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_21

    .line 127
    :cond_d0
    if-ne v0, v3, :cond_3e

    .line 128
    const-string v0, "tv_history_pageview"

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "from"

    aput-object v2, v1, v5

    const-string v2, "\u4e2a\u4eba\u4e2d\u5fc3"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3e

    .line 150
    :cond_e3
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 151
    new-instance v1, Lcom/bilibili/tv/ui/history/VideoToviewActivity$h;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/tv/ui/history/VideoToviewActivity$h;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 152
    iget-object v1, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->a:Lcom/bilibili/tv/ui/history/VideoToviewActivity$g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 153
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 154
    if-nez v0, :cond_fd

    .line 155
    const-string v1, "mLoadingImageView"

    invoke-static {v1}, Lbl/bbi;->b(Ljava/lang/String;)V

    .line 157
    :cond_fd
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    .line 158
    invoke-direct {p0}, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->o()V

    .line 159
    return-void
.end method

.method public a(Lbl/agd;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    .line 215
    if-eqz v0, :cond_c

    .line 216
    new-instance v1, Lcom/bilibili/tv/ui/history/VideoToviewActivity$k;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/tv/ui/history/VideoToviewActivity$k;-><init>(Lcom/bilibili/tv/ui/history/VideoToviewActivity;Lbl/agd;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->a(Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;)V

    .line 218
    :cond_c
    return-void
.end method

.method public a_()Z
    .locals 1

    .prologue
    .line 92
    invoke-static {p0}, Lbl/wg;->a(Lbl/wf;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 102
    const v0, 0x7f0a002a

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->a:Lcom/bilibili/tv/ui/history/VideoToviewActivity$g;

    .line 224
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;->onDestroy()V

    .line 225
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 247
    const-string v0, "event"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    const/16 v0, 0x52

    if-ne p1, v0, :cond_48

    sget-wide v0, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->current_avid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_48

    sget v0, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->current_pos:I

    if-ltz v0, :cond_48

    .line 249
    new-instance v0, Lbl/agb$a;

    invoke-direct {v0, p0}, Lbl/agb$a;-><init>(Landroid/app/Activity;)V

    .line 250
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbl/agb$a;->a(I)Lbl/agb$a;

    move-result-object v1

    const-string v2, "\u786e\u8ba4\u5220\u9664\u8be5\u6761\u8bb0\u5f55\uff1f"

    invoke-virtual {v1, v2}, Lbl/agb$a;->a(Ljava/lang/String;)Lbl/agb$a;

    move-result-object v1

    const v2, 0x7f0c0079

    invoke-virtual {p0, v2}, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bilibili/tv/ui/history/VideoToviewActivity$DeleteConfirmButton;

    invoke-direct {v3, p0}, Lcom/bilibili/tv/ui/history/VideoToviewActivity$DeleteConfirmButton;-><init>(Lcom/bilibili/tv/ui/history/VideoToviewActivity;)V

    invoke-virtual {v1, v2, v3}, Lbl/agb$a;->b(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    move-result-object v1

    const v2, 0x7f0c0076

    invoke-virtual {p0, v2}, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bilibili/tv/ui/history/VideoToviewActivity$CancelButton;->a:Lcom/bilibili/tv/ui/history/VideoToviewActivity$CancelButton;

    invoke-virtual {v1, v2, v3}, Lbl/agb$a;->a(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    .line 251
    invoke-virtual {v0}, Lbl/agb$a;->a()Lbl/agb;

    move-result-object v0

    invoke-virtual {v0}, Lbl/agb;->show()V

    .line 254
    :cond_48
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 238
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance v0, Lbl/agb$a;

    invoke-direct {v0, p0}, Lbl/agb$a;-><init>(Landroid/app/Activity;)V

    .line 240
    invoke-virtual {v0, v4}, Lbl/agb$a;->a(I)Lbl/agb$a;

    move-result-object v1

    const-string v2, "\u786e\u8ba4\u5220\u9664\u5df2\u89c2\u770b\u89c6\u9891\uff1f"

    invoke-virtual {v1, v2}, Lbl/agb$a;->a(Ljava/lang/String;)Lbl/agb$a;

    move-result-object v1

    const v2, 0x7f0c0079

    invoke-virtual {p0, v2}, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bilibili/tv/ui/history/VideoToviewActivity$ClearConfirmButton;

    invoke-direct {v3, p0}, Lcom/bilibili/tv/ui/history/VideoToviewActivity$ClearConfirmButton;-><init>(Lcom/bilibili/tv/ui/history/VideoToviewActivity;)V

    invoke-virtual {v1, v2, v3}, Lbl/agb$a;->b(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    move-result-object v1

    const v2, 0x7f0c0076

    invoke-virtual {p0, v2}, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bilibili/tv/ui/history/VideoToviewActivity$CancelButton;->a:Lcom/bilibili/tv/ui/history/VideoToviewActivity$CancelButton;

    invoke-virtual {v1, v2, v3}, Lbl/agb$a;->a(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    .line 241
    invoke-virtual {v0}, Lbl/agb$a;->a()Lbl/agb;

    move-result-object v0

    invoke-virtual {v0}, Lbl/agb;->show()V

    .line 242
    return v4
.end method
