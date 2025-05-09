.class final Lcom/bilibili/tv/ui/setting/SettingActivity$b$a;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/setting/SettingActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final b:Landroid/support/v7/widget/RecyclerView$v;

.field final synthetic this$1:Lcom/bilibili/tv/ui/setting/SettingActivity$b;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/setting/SettingActivity$b;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$a;->this$1:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p2, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$a;->b:Landroid/support/v7/widget/RecyclerView$v;

    .line 325
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$a;->this$1:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    # getter for: Lcom/bilibili/tv/ui/setting/SettingActivity$b;->b:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->access$100(Lcom/bilibili/tv/ui/setting/SettingActivity$b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/ui/setting/SettingActivity;

    .line 330
    if-nez p2, :cond_25

    .line 331
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$a;->this$1:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    # getter for: Lcom/bilibili/tv/ui/setting/SettingActivity$b;->d:Z
    invoke-static {v0}, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->access$200(Lcom/bilibili/tv/ui/setting/SettingActivity$b;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 358
    :cond_16
    :goto_16
    return-void

    .line 334
    :cond_17
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$a;->b:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 335
    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_16

    .line 339
    :cond_25
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/setting/SettingActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_16

    # getter for: Lcom/bilibili/tv/ui/setting/SettingActivity;->d:Lbl/afp;
    invoke-static {v0}, Lcom/bilibili/tv/ui/setting/SettingActivity;->access$300(Lcom/bilibili/tv/ui/setting/SettingActivity;)Lbl/afp;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/setting/SettingActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 342
    iget-object v1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$a;->b:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->f()I

    move-result v1

    .line 343
    # getter for: Lcom/bilibili/tv/ui/setting/SettingActivity;->d:Lbl/afp;
    invoke-static {v0}, Lcom/bilibili/tv/ui/setting/SettingActivity;->access$300(Lcom/bilibili/tv/ui/setting/SettingActivity;)Lbl/afp;

    move-result-object v2

    .line 344
    if-nez v2, :cond_48

    .line 345
    invoke-static {}, Lbl/bbi;->a()V

    .line 347
    :cond_48
    invoke-virtual {v2, v1}, Lbl/afp;->c(I)V

    .line 348
    iget-object v2, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$a;->this$1:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    invoke-virtual {v2, v1}, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->e(I)V

    .line 349
    iget-object v1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$a;->b:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 350
    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 352
    iget-object v1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$a;->b:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 353
    if-nez v1, :cond_6b

    .line 354
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.bilibili.tv.widget.side.SideLeftSelectLinearLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_6b
    check-cast v1, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;->a()V

    .line 357
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/setting/SettingActivity;->b(I)V

    goto :goto_16
.end method
