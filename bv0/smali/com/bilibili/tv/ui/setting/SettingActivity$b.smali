.class public final Lcom/bilibili/tv/ui/setting/SettingActivity$b;
.super Lbl/adz;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/setting/SettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/adz<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/tv/ui/setting/SettingActivity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbl/cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/cj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/setting/SettingActivity;Lbl/cj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/tv/ui/setting/SettingActivity;",
            "Lbl/cj<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countInfo"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Lbl/adz;-><init>()V

    .line 164
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 165
    iput-object p2, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->c:Lbl/cj;

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/setting/SettingActivity$b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/setting/SettingActivity$b;I)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->e:I

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/setting/SettingActivity$b;)Z
    .locals 0

    .line 155
    iget-boolean p0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->d:Z

    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/tv/ui/setting/SettingActivity$b;)I
    .locals 0

    .line 155
    iget p0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->e:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->c:Lbl/cj;

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

    .line 169
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

    .line 173
    instance-of v0, p1, Lbl/agf;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->c:Lbl/cj;

    if-eqz v0, :cond_1

    .line 175
    move-object v0, p1

    check-cast v0, Lbl/agf;

    iget-object v0, v0, Lbl/agf;->n:Landroid/widget/TextView;

    const-string v1, "holder.tvTitle"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->c:Lbl/cj;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lbl/cj;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bilibili/tv/ui/setting/SettingActivity$b$a;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/tv/ui/setting/SettingActivity$b$a;-><init>(Lcom/bilibili/tv/ui/setting/SettingActivity$b;Landroid/support/v7/widget/RecyclerView$v;)V

    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 204
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    new-instance v0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$b;

    invoke-direct {v0, p0, p2}, Lcom/bilibili/tv/ui/setting/SettingActivity$b$b;-><init>(Lcom/bilibili/tv/ui/setting/SettingActivity$b;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 240
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->d:Z

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->a:I

    return-void
.end method

.method public final f()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->a:I

    return v0
.end method
