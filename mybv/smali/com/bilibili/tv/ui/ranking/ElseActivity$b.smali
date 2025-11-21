.class public final Lcom/bilibili/tv/ui/ranking/ElseActivity$b;
.super Lbl/adz;
.source "ElseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/ranking/ElseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/ranking/ElseActivity$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/adz",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/tv/ui/ranking/ElseActivity;",
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
            "Lbl/cj",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/ranking/ElseActivity;Lbl/cj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/tv/ui/ranking/ElseActivity;",
            "Lbl/cj",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 215
    invoke-direct {p0}, Lbl/adz;-><init>()V

    .line 216
    const-string v0, "activity"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iput-object p2, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$b;->e:Lbl/cj;

    .line 218
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 219
    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/tv/ui/ranking/ElseActivity$b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$b;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/tv/ui/ranking/ElseActivity$b;)Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$b;->c:Z

    return v0
.end method

.method static synthetic access$300(Lcom/bilibili/tv/ui/ranking/ElseActivity$b;)J
    .locals 2

    .prologue
    .line 203
    iget-wide v0, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$b;->b:J

    return-wide v0
.end method

.method static synthetic access$302(Lcom/bilibili/tv/ui/ranking/ElseActivity$b;J)J
    .locals 1

    .prologue
    .line 203
    iput-wide p1, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$b;->b:J

    return-wide p1
.end method

.method static synthetic access$500(Lcom/bilibili/tv/ui/ranking/ElseActivity$b;)Lbl/cj;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$b;->e:Lbl/cj;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$b;->e:Lbl/cj;

    .line 317
    if-eqz v0, :cond_9

    .line 318
    invoke-virtual {v0}, Lbl/cj;->b()I

    move-result v0

    .line 320
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 2

    .prologue
    .line 231
    const-string v0, "parent"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-static {p1}, Lbl/agf;->a(Landroid/view/ViewGroup;)Lbl/agf;

    move-result-object v0

    .line 233
    const-string v1, "SideTitleVH.create(parent)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 2

    .prologue
    .line 239
    const-string v0, "holder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    instance-of v0, p1, Lbl/agf;

    if-eqz v0, :cond_31

    .line 241
    iget-object v0, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$b;->e:Lbl/cj;

    if-eqz v0, :cond_22

    move-object v0, p1

    .line 242
    check-cast v0, Lbl/agf;

    iget-object v1, v0, Lbl/agf;->n:Landroid/widget/TextView;

    .line 243
    const-string v0, "holder.tvTitle"

    invoke-static {v1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$b;->e:Lbl/cj;

    invoke-virtual {v0, p2}, Lbl/cj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :cond_22
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 247
    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance v1, Lcom/bilibili/tv/ui/ranking/ElseActivity$b$a;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/tv/ui/ranking/ElseActivity$b$a;-><init>(Lcom/bilibili/tv/ui/ranking/ElseActivity$b;Landroid/support/v7/widget/RecyclerView$v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 250
    :cond_31
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 324
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$b;->c:Z

    .line 325
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 222
    iput p1, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$b;->d:I

    .line 223
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$b;->d:I

    return v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/ui/ranking/ElseActivity;

    .line 331
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/ranking/ElseActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_22

    # getter for: Lcom/bilibili/tv/ui/ranking/ElseActivity;->d:Lbl/afg;
    invoke-static {v0}, Lcom/bilibili/tv/ui/ranking/ElseActivity;->access$200(Lcom/bilibili/tv/ui/ranking/ElseActivity;)Lbl/afg;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/ranking/ElseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_22

    # getter for: Lcom/bilibili/tv/ui/ranking/ElseActivity;->d:Lbl/afg;
    invoke-static {v0}, Lcom/bilibili/tv/ui/ranking/ElseActivity;->access$200(Lcom/bilibili/tv/ui/ranking/ElseActivity;)Lbl/afg;

    move-result-object v0

    if-nez v0, :cond_23

    .line 335
    :cond_22
    :goto_22
    return-void

    .line 334
    :cond_23
    iget v1, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$b;->d:I

    invoke-virtual {v0, v1}, Lbl/afg;->c(I)V

    goto :goto_22
.end method
