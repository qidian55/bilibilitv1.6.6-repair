.class Lcom/bilibili/tv/ui/setting/SettingActivity$b$ViewOnClickListenerC0032b$2;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Lbl/agb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/setting/SettingActivity$b$ViewOnClickListenerC0032b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/bilibili/tv/ui/setting/SettingActivity$b$ViewOnClickListenerC0032b;

.field final synthetic val$a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/setting/SettingActivity$b$ViewOnClickListenerC0032b;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$ViewOnClickListenerC0032b$2;->this$2:Lcom/bilibili/tv/ui/setting/SettingActivity$b$ViewOnClickListenerC0032b;

    iput-object p2, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$ViewOnClickListenerC0032b$2;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$ViewOnClickListenerC0032b$2;->val$a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbl/abd;->a(Landroid/content/Context;Z)V

    .line 337
    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    .line 338
    return-void
.end method
