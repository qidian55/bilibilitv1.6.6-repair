.class Lcom/bilibili/tv/ui/setting/SettingActivity$b$1;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/setting/SettingActivity$b;->a(Landroid/support/v7/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/setting/SettingActivity$b;I)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$1;->this$1:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    iput p2, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 284
    iget v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$1;->val$i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    .line 310
    :cond_6
    :goto_6
    return-void

    .line 287
    :cond_7
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 289
    const-string v1, "v.context"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$1;->this$1:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    # operator++ for: Lcom/bilibili/tv/ui/setting/SettingActivity$b;->e:I
    invoke-static {v1}, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->access$008(Lcom/bilibili/tv/ui/setting/SettingActivity$b;)I

    .line 292
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$1;->this$1:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    # getter for: Lcom/bilibili/tv/ui/setting/SettingActivity$b;->e:I
    invoke-static {v1}, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->access$000(Lcom/bilibili/tv/ui/setting/SettingActivity$b;)I

    move-result v1

    const/4 v2, 0x7

    if-le v1, v2, :cond_6

    .line 295
    new-instance v1, Lbl/agb$a;

    invoke-direct {v1, v0}, Lbl/agb$a;-><init>(Landroid/app/Activity;)V

    .line 296
    invoke-virtual {v1, v4}, Lbl/agb$a;->a(I)Lbl/agb$a;

    move-result-object v2

    const-string v3, "Deep\u2642Dark\u2642Fantasy"

    invoke-virtual {v2, v3}, Lbl/agb$a;->a(Ljava/lang/String;)Lbl/agb$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lbl/agb$a;->a(Z)Lbl/agb$a;

    move-result-object v2

    const v3, 0x7f0c0079

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/bilibili/tv/ui/setting/SettingActivity$b$1$2;

    invoke-direct {v4, p0, v0}, Lcom/bilibili/tv/ui/setting/SettingActivity$b$1$2;-><init>(Lcom/bilibili/tv/ui/setting/SettingActivity$b$1;Landroid/app/Activity;)V

    invoke-virtual {v2, v3, v4}, Lbl/agb$a;->b(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    move-result-object v2

    const v3, 0x7f0c0076

    .line 302
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/bilibili/tv/ui/setting/SettingActivity$b$1$1;

    invoke-direct {v4, p0, v0}, Lcom/bilibili/tv/ui/setting/SettingActivity$b$1$1;-><init>(Lcom/bilibili/tv/ui/setting/SettingActivity$b$1;Landroid/app/Activity;)V

    invoke-virtual {v2, v3, v4}, Lbl/agb$a;->a(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    .line 309
    invoke-virtual {v1}, Lbl/agb$a;->a()Lbl/agb;

    move-result-object v0

    invoke-virtual {v0}, Lbl/agb;->show()V

    goto :goto_6
.end method
