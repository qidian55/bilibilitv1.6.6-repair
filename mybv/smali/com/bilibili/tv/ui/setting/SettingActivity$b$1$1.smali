.class Lcom/bilibili/tv/ui/setting/SettingActivity$b$1$1;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Lbl/agb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/setting/SettingActivity$b$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/bilibili/tv/ui/setting/SettingActivity$b$1;

.field final synthetic val$a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/setting/SettingActivity$b$1;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$1$1;->this$2:Lcom/bilibili/tv/ui/setting/SettingActivity$b$1;

    iput-object p2, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$1$1;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$1$1;->val$a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbl/abd;->a(Landroid/content/Context;Z)V

    .line 306
    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    .line 307
    return-void
.end method
