.class public Lcom/bilibili/tv/ui/live/LiveActivity$a;
.super Lbl/adz;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/live/LiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/adz<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/tv/ui/live/LiveActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lbl/cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/cj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/live/LiveActivity;Lbl/cj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/tv/ui/live/LiveActivity;",
            "Lbl/cj<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 159
    invoke-direct {p0}, Lbl/adz;-><init>()V

    .line 160
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/live/LiveActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 161
    iput-object p2, p0, Lcom/bilibili/tv/ui/live/LiveActivity$a;->b:Lbl/cj;

    return-void
.end method

.method static synthetic a(Lcom/bilibili/tv/ui/live/LiveActivity$a;I)I
    .locals 0

    .line 150
    iput p1, p0, Lcom/bilibili/tv/ui/live/LiveActivity$a;->c:I

    return p1
.end method

.method static synthetic a(Lcom/bilibili/tv/ui/live/LiveActivity$a;J)J
    .locals 0

    .line 150
    iput-wide p1, p0, Lcom/bilibili/tv/ui/live/LiveActivity$a;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bilibili/tv/ui/live/LiveActivity$a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/bilibili/tv/ui/live/LiveActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/tv/ui/live/LiveActivity$a;)J
    .locals 2

    .line 150
    iget-wide v0, p0, Lcom/bilibili/tv/ui/live/LiveActivity$a;->d:J

    return-wide v0
.end method

.method static synthetic c(Lcom/bilibili/tv/ui/live/LiveActivity$a;)Z
    .locals 0

    .line 150
    iget-boolean p0, p0, Lcom/bilibili/tv/ui/live/LiveActivity$a;->e:Z

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/LiveActivity$a;->b:Lbl/cj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/LiveActivity$a;->b:Lbl/cj;

    invoke-virtual {v0}, Lbl/cj;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 0

    .line 166
    invoke-static {p1}, Lbl/agf;->a(Landroid/view/ViewGroup;)Lbl/agf;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 2

    .line 171
    instance-of v0, p1, Lbl/agf;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/LiveActivity$a;->b:Lbl/cj;

    if-eqz v0, :cond_0

    .line 173
    move-object v0, p1

    check-cast v0, Lbl/agf;

    iget-object v0, v0, Lbl/agf;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/tv/ui/live/LiveActivity$a;->b:Lbl/cj;

    invoke-virtual {v1, p2}, Lbl/cj;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :cond_0
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    new-instance v0, Lcom/bilibili/tv/ui/live/LiveActivity$a$1;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/tv/ui/live/LiveActivity$a$1;-><init>(Lcom/bilibili/tv/ui/live/LiveActivity$a;Landroid/support/v7/widget/RecyclerView$v;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 225
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/live/LiveActivity$a;->e:Z

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    .line 229
    iget v0, p0, Lcom/bilibili/tv/ui/live/LiveActivity$a;->c:I

    return v0
.end method

.method public run()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/LiveActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/ui/live/LiveActivity;

    if-eqz v0, :cond_3

    .line 235
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/live/LiveActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/bilibili/tv/ui/live/LiveActivity;->a(Lcom/bilibili/tv/ui/live/LiveActivity;)Lbl/aeg;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/live/LiveActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 241
    :cond_1
    invoke-static {v0}, Lcom/bilibili/tv/ui/live/LiveActivity;->a(Lcom/bilibili/tv/ui/live/LiveActivity;)Lbl/aeg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 243
    iget v1, p0, Lcom/bilibili/tv/ui/live/LiveActivity$a;->c:I

    invoke-virtual {v0, v1}, Lbl/adx;->c(I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method
