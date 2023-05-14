.class final Lcom/bilibili/tv/ui/setting/SettingActivity$b$b$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/agb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/setting/SettingActivity$b$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$b$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;)V
    .locals 1

    .line 218
    iget-object p2, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b$b$1;->a:Landroid/app/Activity;

    check-cast p2, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lbl/abd;->a(Landroid/content/Context;Z)V

    .line 219
    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    return-void
.end method
