.class final Lcom/bilibili/tv/ui/setting/SettingActivity$b$ViewOnClickListenerC0032b;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/setting/SettingActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ViewOnClickListenerC0032b"
.end annotation


# instance fields
.field final b:I

.field final synthetic this$1:Lcom/bilibili/tv/ui/setting/SettingActivity$b;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/setting/SettingActivity$b;I)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$ViewOnClickListenerC0032b;->this$1:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput p2, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$ViewOnClickListenerC0032b;->b:I

    .line 317
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 321
    iget v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$ViewOnClickListenerC0032b;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    .line 347
    :cond_6
    :goto_6
    return-void

    .line 324
    :cond_7
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 326
    const-string v1, "v.context"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$ViewOnClickListenerC0032b;->this$1:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    # operator++ for: Lcom/bilibili/tv/ui/setting/SettingActivity$b;->e:I
    invoke-static {v1}, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->access$308(Lcom/bilibili/tv/ui/setting/SettingActivity$b;)I

    .line 329
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$ViewOnClickListenerC0032b;->this$1:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    # getter for: Lcom/bilibili/tv/ui/setting/SettingActivity$b;->e:I
    invoke-static {v1}, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->access$300(Lcom/bilibili/tv/ui/setting/SettingActivity$b;)I

    move-result v1

    const/4 v2, 0x7

    if-le v1, v2, :cond_6

    .line 332
    new-instance v1, Lbl/agb$a;

    invoke-direct {v1, v0}, Lbl/agb$a;-><init>(Landroid/app/Activity;)V

    .line 333
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

    new-instance v4, Lcom/bilibili/tv/ui/setting/SettingActivity$b$ViewOnClickListenerC0032b$2;

    invoke-direct {v4, p0, v0}, Lcom/bilibili/tv/ui/setting/SettingActivity$b$ViewOnClickListenerC0032b$2;-><init>(Lcom/bilibili/tv/ui/setting/SettingActivity$b$ViewOnClickListenerC0032b;Landroid/app/Activity;)V

    invoke-virtual {v2, v3, v4}, Lbl/agb$a;->b(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    move-result-object v2

    const v3, 0x7f0c0076

    .line 339
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/bilibili/tv/ui/setting/SettingActivity$b$ViewOnClickListenerC0032b$1;

    invoke-direct {v4, p0, v0}, Lcom/bilibili/tv/ui/setting/SettingActivity$b$ViewOnClickListenerC0032b$1;-><init>(Lcom/bilibili/tv/ui/setting/SettingActivity$b$ViewOnClickListenerC0032b;Landroid/app/Activity;)V

    invoke-virtual {v2, v3, v4}, Lbl/agb$a;->a(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    .line 346
    invoke-virtual {v1}, Lbl/agb$a;->a()Lbl/agb;

    move-result-object v0

    invoke-virtual {v0}, Lbl/agb;->show()V

    goto :goto_6
.end method
