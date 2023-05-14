.class public final Lcom/bilibili/tv/ui/area/AreaActivity$b;
.super Lbl/adz;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/area/AreaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/area/AreaActivity$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/adz<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/area/AreaActivity$b$a;

.field private static final g:I = 0x1

.field private static final h:I = 0x2


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/tv/ui/area/AreaActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:J

.field private d:Z

.field private final e:Lbl/cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/cj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bilibili/tv/ui/area/AreaActivity$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/area/AreaActivity$b$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/area/AreaActivity$b;->Companion:Lcom/bilibili/tv/ui/area/AreaActivity$b$a;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/tv/ui/area/AreaActivity;Lbl/cj;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/tv/ui/area/AreaActivity;",
            "Lbl/cj<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-direct {p0}, Lbl/adz;-><init>()V

    iput-object p2, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b;->e:Lbl/cj;

    iput p3, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b;->f:I

    .line 295
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/area/AreaActivity$b;)J
    .locals 2

    .line 288
    iget-wide v0, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b;->c:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/area/AreaActivity$b;I)V
    .locals 0

    .line 288
    iput p1, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b;->b:I

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/area/AreaActivity$b;J)V
    .locals 0

    .line 288
    iput-wide p1, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b;->c:J

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/area/AreaActivity$b;Z)V
    .locals 0

    .line 288
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b;->d:Z

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/area/AreaActivity$b;)Z
    .locals 0

    .line 288
    iget-boolean p0, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b;->d:Z

    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/tv/ui/area/AreaActivity$b;)I
    .locals 0

    .line 288
    iget p0, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b;->f:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b;->e:Lbl/cj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbl/cj;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)I
    .locals 0

    .line 366
    sget p1, Lcom/bilibili/tv/ui/area/AreaActivity$b;->h:I

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    sget v0, Lcom/bilibili/tv/ui/area/AreaActivity$b;->g:I

    if-ne p2, v0, :cond_0

    .line 305
    invoke-static {p1}, Lbl/age;->a(Landroid/view/ViewGroup;)Lbl/age;

    move-result-object p1

    const-string p2, "SideSearchVH.create(parent)"

    invoke-static {p1, p2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$v;

    return-object p1

    .line 307
    :cond_0
    invoke-static {p1}, Lbl/agf;->a(Landroid/view/ViewGroup;)Lbl/agf;

    move-result-object p1

    const-string p2, "SideTitleVH.create(parent)"

    invoke-static {p1, p2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$v;

    return-object p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/ui/area/AreaActivity;

    .line 312
    instance-of v1, p1, Lbl/agf;

    if-eqz v1, :cond_1

    .line 313
    iget-object v1, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b;->e:Lbl/cj;

    if-eqz v1, :cond_0

    .line 314
    move-object v1, p1

    check-cast v1, Lbl/agf;

    iget-object v1, v1, Lbl/agf;->n:Landroid/widget/TextView;

    const-string v2, "viewHolder.tvTitle"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b;->e:Lbl/cj;

    invoke-virtual {v2, p2}, Lbl/cj;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    :cond_0
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {p2, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bilibili/tv/ui/area/AreaActivity$b$b;

    invoke-direct {v1, p0, v0, p1}, Lcom/bilibili/tv/ui/area/AreaActivity$b$b;-><init>(Lcom/bilibili/tv/ui/area/AreaActivity$b;Lcom/bilibili/tv/ui/area/AreaActivity;Landroid/support/v7/widget/RecyclerView$v;)V

    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0

    .line 349
    :cond_1
    instance-of p2, p1, Lbl/age;

    if-eqz p2, :cond_2

    .line 351
    move-object p2, p1

    check-cast p2, Lbl/age;

    iget-object v1, p2, Lbl/age;->n:Lcom/bilibili/tv/widget/side/SideSearchLinearLayout;

    const-string v2, "viewHolder.itemView"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/bilibili/tv/ui/area/AreaActivity$b$c;

    invoke-direct {v2, p1}, Lcom/bilibili/tv/ui/area/AreaActivity$b$c;-><init>(Landroid/support/v7/widget/RecyclerView$v;)V

    check-cast v2, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/widget/side/SideSearchLinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 354
    iget-object p2, p2, Lbl/age;->n:Lcom/bilibili/tv/widget/side/SideSearchLinearLayout;

    new-instance v1, Lcom/bilibili/tv/ui/area/AreaActivity$b$d;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/tv/ui/area/AreaActivity$b$d;-><init>(Lcom/bilibili/tv/ui/area/AreaActivity$b;Lcom/bilibili/tv/ui/area/AreaActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Lcom/bilibili/tv/widget/side/SideSearchLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 358
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 378
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b;->d:Z

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 297
    iget v0, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b;->b:I

    return v0
.end method

.method public run()V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/ui/area/AreaActivity;

    if-eqz v0, :cond_3

    .line 383
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/area/AreaActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/bilibili/tv/ui/area/AreaActivity;->a(Lcom/bilibili/tv/ui/area/AreaActivity;)Lbl/adr;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/area/AreaActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 389
    :cond_1
    invoke-static {v0}, Lcom/bilibili/tv/ui/area/AreaActivity;->a(Lcom/bilibili/tv/ui/area/AreaActivity;)Lbl/adr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 390
    iget v1, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b;->b:I

    invoke-virtual {v0, v1}, Lbl/adr;->c(I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method
