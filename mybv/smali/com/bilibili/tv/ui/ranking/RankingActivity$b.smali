.class public final Lcom/bilibili/tv/ui/ranking/RankingActivity$b;
.super Lbl/adz;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/ranking/RankingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/tv/ui/ranking/RankingActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Z

.field private d:I

.field private final e:Lbl/cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/cj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/ranking/RankingActivity;Lbl/cj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/tv/ui/ranking/RankingActivity;",
            "Lbl/cj<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Lbl/adz;-><init>()V

    iput-object p2, p0, Lcom/bilibili/tv/ui/ranking/RankingActivity$b;->e:Lbl/cj;

    .line 149
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bilibili/tv/ui/ranking/RankingActivity$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/ranking/RankingActivity$b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/bilibili/tv/ui/ranking/RankingActivity$b;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/ranking/RankingActivity$b;J)V
    .locals 0

    .line 144
    iput-wide p1, p0, Lcom/bilibili/tv/ui/ranking/RankingActivity$b;->b:J

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/ranking/RankingActivity$b;)J
    .locals 2

    .line 144
    iget-wide v0, p0, Lcom/bilibili/tv/ui/ranking/RankingActivity$b;->b:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/bilibili/tv/ui/ranking/RankingActivity$b;)Lbl/cj;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/bilibili/tv/ui/ranking/RankingActivity$b;->e:Lbl/cj;

    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/tv/ui/ranking/RankingActivity$b;)Z
    .locals 0

    .line 144
    iget-boolean p0, p0, Lcom/bilibili/tv/ui/ranking/RankingActivity$b;->c:Z

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bilibili/tv/ui/ranking/RankingActivity$b;->e:Lbl/cj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbl/cj;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {p1}, Lbl/agf;->a(Landroid/view/ViewGroup;)Lbl/agf;

    move-result-object p1

    const-string p2, "SideTitleVH.create(parent)"

    invoke-static {p1, p2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$v;

    return-object p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    instance-of v0, p1, Lbl/agf;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/bilibili/tv/ui/ranking/RankingActivity$b;->e:Lbl/cj;

    if-eqz v0, :cond_0

    .line 162
    move-object v0, p1

    check-cast v0, Lbl/agf;

    iget-object v0, v0, Lbl/agf;->n:Landroid/widget/TextView;

    const-string v1, "holder.tvTitle"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/tv/ui/ranking/RankingActivity$b;->e:Lbl/cj;

    invoke-virtual {v1, p2}, Lbl/cj;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_0
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p2, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bilibili/tv/ui/ranking/RankingActivity$b$a;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/tv/ui/ranking/RankingActivity$b$a;-><init>(Lcom/bilibili/tv/ui/ranking/RankingActivity$b;Landroid/support/v7/widget/RecyclerView$v;)V

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 218
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/ranking/RankingActivity$b;->c:Z

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 153
    iput p1, p0, Lcom/bilibili/tv/ui/ranking/RankingActivity$b;->d:I

    return-void
.end method

.method public final f()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/bilibili/tv/ui/ranking/RankingActivity$b;->d:I

    return v0
.end method

.method public run()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/bilibili/tv/ui/ranking/RankingActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/ui/ranking/RankingActivity;

    if-eqz v0, :cond_3

    .line 223
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/ranking/RankingActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/bilibili/tv/ui/ranking/RankingActivity;->a(Lcom/bilibili/tv/ui/ranking/RankingActivity;)Lbl/afg;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/ranking/RankingActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 229
    :cond_1
    invoke-static {v0}, Lcom/bilibili/tv/ui/ranking/RankingActivity;->a(Lcom/bilibili/tv/ui/ranking/RankingActivity;)Lbl/afg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 230
    iget v1, p0, Lcom/bilibili/tv/ui/ranking/RankingActivity$b;->d:I

    invoke-virtual {v0, v1}, Lbl/afg;->c(I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method
