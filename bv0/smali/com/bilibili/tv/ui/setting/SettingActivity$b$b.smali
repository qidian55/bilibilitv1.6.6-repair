.class final Lcom/bilibili/tv/ui/setting/SettingActivity$b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/setting/SettingActivity$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$b;->a:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    iput p2, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 205
    iget v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$b;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "v"

    .line 208
    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "v.context"

    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 209
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$b;->a:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    invoke-static {v0}, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->c(Lcom/bilibili/tv/ui/setting/SettingActivity$b;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->a(Lcom/bilibili/tv/ui/setting/SettingActivity$b;I)V

    if-eqz p1, :cond_2

    .line 210
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$b;->a:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    invoke-static {v0}, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->c(Lcom/bilibili/tv/ui/setting/SettingActivity$b;)I

    move-result v0

    const/4 v1, 0x7

    if-gt v0, v1, :cond_1

    goto :goto_0

    .line 213
    :cond_1
    new-instance v0, Lbl/agb$a;

    invoke-direct {v0, p1}, Lbl/agb$a;-><init>(Landroid/app/Activity;)V

    .line 214
    invoke-virtual {v0, v2}, Lbl/agb$a;->a(I)Lbl/agb$a;

    move-result-object v1

    const-string v3, "Deep\u2642Dark\u2642Fantasy"

    .line 215
    invoke-virtual {v1, v3}, Lbl/agb$a;->a(Ljava/lang/String;)Lbl/agb$a;

    move-result-object v1

    .line 216
    invoke-virtual {v1, v2}, Lbl/agb$a;->a(Z)Lbl/agb$a;

    move-result-object v1

    const v2, 0x7f0c0079

    .line 217
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bilibili/tv/ui/setting/SettingActivity$b$b$1;

    invoke-direct {v3, p1}, Lcom/bilibili/tv/ui/setting/SettingActivity$b$b$1;-><init>(Landroid/app/Activity;)V

    check-cast v3, Lbl/agb$b;

    invoke-virtual {v1, v2, v3}, Lbl/agb$a;->b(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    move-result-object v1

    const v2, 0x7f0c0076

    .line 221
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bilibili/tv/ui/setting/SettingActivity$b$b$2;

    invoke-direct {v3, p1}, Lcom/bilibili/tv/ui/setting/SettingActivity$b$b$2;-><init>(Landroid/app/Activity;)V

    check-cast v3, Lbl/agb$b;

    invoke-virtual {v1, v2, v3}, Lbl/agb$a;->a(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    .line 225
    invoke-virtual {v0}, Lbl/agb$a;->a()Lbl/agb;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lbl/agb;->show()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
