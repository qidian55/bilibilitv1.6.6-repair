.class final Lcom/bilibili/tv/ui/setting/SettingActivity$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/setting/SettingActivity$b;->a(Landroid/support/v7/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

.field final synthetic b:Landroid/support/v7/widget/RecyclerView$v;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/setting/SettingActivity$b;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$a;->a:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    iput-object p2, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$a;->b:Landroid/support/v7/widget/RecyclerView$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 178
    iget-object p1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$a;->a:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    invoke-static {p1}, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->a(Lcom/bilibili/tv/ui/setting/SettingActivity$b;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/tv/ui/setting/SettingActivity;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    .line 181
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/setting/SettingActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lcom/bilibili/tv/ui/setting/SettingActivity;->a(Lcom/bilibili/tv/ui/setting/SettingActivity;)Lbl/afp;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/setting/SettingActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 187
    :cond_1
    iget-object p2, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$a;->b:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->f()I

    move-result p2

    .line 190
    invoke-static {p1}, Lcom/bilibili/tv/ui/setting/SettingActivity;->a(Lcom/bilibili/tv/ui/setting/SettingActivity;)Lbl/afp;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v0, p2}, Lbl/afp;->c(I)V

    .line 191
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$a;->a:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    invoke-virtual {v0, p2}, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->e(I)V

    .line 192
    iget-object p2, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$a;->b:Landroid/support/v7/widget/RecyclerView$v;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p2, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 193
    iget-object p2, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$a;->b:Landroid/support/v7/widget/RecyclerView$v;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    if-nez p2, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.bilibili.tv.widget.side.SideLeftSelectLinearLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p2, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;

    invoke-virtual {p2}, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;->a()V

    const/4 p2, 0x4

    .line 195
    invoke-virtual {p1, p2}, Lcom/bilibili/tv/ui/setting/SettingActivity;->b(I)V

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 198
    :cond_5
    iget-object p1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$a;->a:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    invoke-static {p1}, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->b(Lcom/bilibili/tv/ui/setting/SettingActivity$b;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 201
    :cond_6
    iget-object p1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$a;->b:Landroid/support/v7/widget/RecyclerView$v;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    const-string p2, "holder.itemView"

    invoke-static {p1, p2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    return-void
.end method
