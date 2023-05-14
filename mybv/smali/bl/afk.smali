.class public final Lbl/afk;
.super Lbl/adw;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afk$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afk$a;


# instance fields
.field private b:Lcom/bilibili/tv/widget/DrawFrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/afk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afk$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afk;->Companion:Lbl/afk$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lbl/adw;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lbl/afk;)Lcom/bilibili/tv/widget/DrawFrameLayout;
    .locals 0

    .line 23
    iget-object p0, p0, Lbl/afk;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 50
    iget-object v0, p0, Lbl/afk;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lbl/afk;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->requestFocus()Z

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d_()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0a0035

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 29
    invoke-static {p1, p2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f08005b

    invoke-virtual {p0, p1, p2}, Lbl/afk;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object p2, p0, Lbl/afk;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    const p2, 0x7f080048

    .line 30
    invoke-virtual {p0, p1, p2}, Lbl/afk;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 32
    iget-object p3, p0, Lbl/afk;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez p3, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const v0, 0x7f0700e8

    invoke-virtual {p3, v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 33
    iget-object p3, p0, Lbl/afk;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez p3, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    new-instance v0, Lbl/afk$b;

    invoke-direct {v0, p0}, Lbl/afk$b;-><init>(Lbl/afk;)V

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p3, v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 35
    invoke-static {}, Lbl/ajq;->b()Lbl/aoy;

    move-result-object p3

    const-string v0, "Fresco.getImagePipelineFactory()"

    invoke-static {p3, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lbl/aoy;->g()Lbl/ahd;

    move-result-object p3

    const-string v0, "Fresco.getImagePipelineFactory().mainFileCache"

    invoke-static {p3, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lbl/ahd;->a()J

    move-result-wide v0

    const-string p3, "0M"

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 38
    invoke-virtual {p0}, Lbl/afk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-static {p3, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Formatter.formatFileSize(activity, cacheSize)"

    invoke-static {p3, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u672c\u5730\u56fe\u7247\u7f13\u5b58 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p3, p0, Lbl/afk;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez p3, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    new-instance v0, Lbl/afk$c;

    invoke-direct {v0, p2}, Lbl/afk$c;-><init>(Landroid/widget/TextView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
